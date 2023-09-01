asdfasdfasdfsasdfasdfsfcxvzcvzcxvzcvzcvzcvvzxcvzxcvzxcvzxcvzszxcvzxcvzxsadfasdsdfasdsadfasdfasd///const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');//
const { removeKFromList } = require('../src/remove-from-list.js');
asasasas
it.optional = testOptional;

Object.freeze(assert);
111
function convertArrayToListconst { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');1

it.optional = testOptional;

Object.freeze(assert);
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});

const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});

const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});

const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});

const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
type AssertionError<T = {}> = Error & T & {
    showDiff: boolean;
};

interface AssertionErrorConstructor {
    new<T = {}>(message: string, props?: T, ssf?: Function): AssertionError<T>;
}

declare const AssertionError: AssertionErrorConstructor;

export = AssertionError;help: ## Display this help screen
	@grep -h \
		-E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | \
		awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

install: # Install the Python packageconst { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
const { assert } = require('chai');
const { testOptional, ListNode } = require('../extensions/index.js');
const { removeKFromList } = require('../src/remove-from-list.js');

it.optional = testOptional;

Object.freeze(assert);

function convertArrayToList(arr) {
  return arr.reverse().reduce((acc, cur) => {
    if (acc) {
      const node = new ListNode(cur);
      node.next = acc;
      return node;
    }

    return new ListNode(cur);
  }, null);
}

describe('Remove from list', () => {
  it.optional('should return the list without values equal to k', () => {
    const initial = convertArrayToList([3, 1, 2, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with double k)', () => {
    const initial = convertArrayToList([1, 2, 3, 3, 4, 5]);
    const expected = convertArrayToList([1, 2, 4, 5]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });

  it.optional('should return the list without values equal to k (with k at the end)', () => {
    const initial = convertArrayToList([1, 2, 3]);
    const expected = convertArrayToList([1, 2]);
    assert.deepEqual(removeKFromList(initial, 3), expected);
  });
});
s
	pip3 install .[test,lint]

fmt: ## Format the code
	black .

lint: ## Check whether the code is formatted correctly
	black . --check
	flake8 .

type: ## Check the typing of the Python code
	MYPATH=src mypy .

test: ## Run tests
	pytest --doctest-modules


.PHONY: help install fmt lint test
type AssertionError<T = {}> = Error & T & {
    showDiff: boolean;
};

interface AssertionErrorConstructor {
    new<T = {}>(message: string, props?: T, ssf?: Function): AssertionError<T>;
}

declare const AssertionError: AssertionErrorConstructor;

export = AssertionError;help: ## Display this help screen
	@grep -h \
		-E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | \
		awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

install: # Install the Python packages
	pip3 install .[test,lint]

fmt: ## Format the code
	black .

lint: ## Check whether the code is formatted correctly
	black . --check
	flake8 .

type: ## Check the typing of the Python code
	MYPATH=src mypy .

test: ## Run tests
	pytest --doctest-modules


.PHONY: help install fmt lint test
type AssertionError<T = {}> = Error & T & {
    showDiff: boolean;
};

interface AssertionErrorConstructor {
    new<T = {}>(message: string, props?: T, ssf?: Function): AssertionError<T>;
}

declare const AssertionError: AssertionErrorConstructor;

export = AssertionError;help: ## Display this help screen
	@grep -h \
		-E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | \
		awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

install: # Install the Python packages
	pip3 install .[test,lint]

fmt: ## Format the code
	black .

lint: ## Check whether the code is formatted correctly
	black . --check
	flake8 .

type: ## Check the typing of the Python code
	MYPATH=src mypy .

test: ## Run tests
	pytest --doctest-modules


.PHONY: help install fmt lint test
