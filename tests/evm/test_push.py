import pytest

from zkevm_specs.evm_circuit import (
    ExecutionState,
    StepState,
    verify_steps,
    Tables,
    Block,
    Bytecode,
    RWDictionary,
)
from zkevm_specs.util import GAS_COST_FASTEST, GAS_COST_QUICK, Word
from common import rand_bytes

TESTING_DATA = tuple(
    [
        (bytes([])),  # PUSH0
        (bytes([1])),
        (bytes([2, 1])),
        (bytes([i for i in range(31, 0, -1)])),
        (bytes([i for i in range(32, 0, -1)])),
    ]
    + [(rand_bytes(i + 1)) for i in range(32)]
)


@pytest.mark.parametrize("value_be_bytes", TESTING_DATA)
def test_push(value_be_bytes: bytes):
    n_bytes = len(value_be_bytes)
    is_push0 = n_bytes == 0

    value = Word(int.from_bytes(value_be_bytes, "big"))

    bytecode = Bytecode().push(value_be_bytes, n_bytes=n_bytes)
    bytecode_hash = Word(bytecode.hash())

    tables = Tables(
        block_table=set(Block().table_assignments()),
        tx_table=set(),
        bytecode_table=set(bytecode.table_assignments()),
        rw_table=set(RWDictionary(8).stack_write(1, 1023, value).rws),
    )

    gas_left = 10
    if is_push0:
        gas_cost = GAS_COST_QUICK
    else:
        gas_cost = GAS_COST_FASTEST

    verify_steps(
        tables=tables,
        steps=[
            StepState(
                execution_state=ExecutionState.PUSH,
                rw_counter=8,
                call_id=1,
                is_root=True,
                is_create=False,
                code_hash=bytecode_hash,
                program_counter=0,
                stack_pointer=1024,
                gas_left=gas_left,
            ),
            StepState(
                execution_state=ExecutionState.STOP,
                rw_counter=9,
                call_id=1,
                is_root=True,
                is_create=False,
                code_hash=bytecode_hash,
                program_counter=1 + len(value_be_bytes),
                stack_pointer=1023,
                gas_left=gas_left - gas_cost,
            ),
        ],
    )
