{u'source_code/test140.sol': {u'MultiSigWalletWithDailyLimit': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test140.sol:330:32: Warning: Integer Overflow.\n            if (   pending && !transactions[i].executed\nInteger Overflow occurs if:\n    transactionCount = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test140.sol:444:27: Warning: Integer Overflow.\n        if (_confirmed || txn.data\nInteger Overflow occurs if:\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    owners.length = 0', u'source_code/test140.sol:448:55: Warning: Integer Overflow.\n            if (txn.destination.call.value(txn.value)(txn.data\nInteger Overflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0', u'source_code/test140.sol:188:5: Warning: Integer Overflow.\n    function submitTransaction(address destination, uint value, bytes data)\r\n    ^\nSpanning multiple lines.', u'source_code/test140.sol:448:17: Warning: Integer Overflow.\n            if (txn.destination.call.value(txn.value)(txn.data)\nInteger Overflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0', u'source_code/test140.sol:448:44: Warning: Integer Overflow.\n            if (txn.destination.call.value(txn.value\nInteger Overflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0', u'source_code/test140.sol:28:5: Warning: Integer Overflow.\n    mapping (uint => Transaction) public transactions', u'source_code/test140.sol:444:64: Warning: Integer Overflow.\n        if (_confirmed || txn.data.length == 0 && isUnderLimit(txn.value\nInteger Overflow occurs if:\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    owners.length = 0', u'source_code/test140.sol:445:13: Warning: Integer Overflow.\n            txn.executed\nInteger Overflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0', u'source_code/test140.sol:331:32: Warning: Integer Overflow.\n                || executed && transactions[i].executed\nInteger Overflow occurs if:\n    transactionCount = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test140.sol:28:5: Warning: Integer Underflow.\n    mapping (uint => Transaction) public transactions', u'source_code/test140.sol:141:26: Warning: Integer Underflow.\n        for (uint i=0; i<owners.length - 1\nInteger Underflow occurs if:\n    owners.length = 0\n    isOwner[owner] = 255', u'source_code/test140.sol:444:27: Warning: Integer Underflow.\n        if (_confirmed || txn.data.length\nInteger Underflow occurs if:\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    owners.length = 0', u'source_code/test140.sol:448:17: Warning: Integer Underflow.\n            if (txn.destination.call.value(txn.value)(txn.data)\nInteger Underflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0'], 'money_concurrency': [[u'source_code/test140.sol:448:17: Warning: Transaction-Ordering Dependency.\n            if (txn.destination.call.value(txn.value)(txn.data)'], [u'source_code/test140.sol:448:17: Warning: Transaction-Ordering Dependency.\n            if (txn.destination.call.value(txn.value)(txn.data)']], 'assertion_failure': []}, 'evm_code_coverage': '62.1'}, u'MultiSigWallet': {'vulnerabilities': {'callstack': [u'source_code/test140.sol:248:23: Warning: Callstack Depth Attack Vulnerability.\n            result := call(\r\n            ^\nSpanning multiple lines.'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test140.sol:330:32: Warning: Integer Overflow.\n            if (   pending && !transactions[i].executed\nInteger Overflow occurs if:\n    transactionCount = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test140.sol:232:48: Warning: Integer Overflow.\n            if (external_call(txn.destination, txn.value\nInteger Overflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0', u'source_code/test140.sol:232:59: Warning: Integer Overflow.\n            if (external_call(txn.destination, txn.value, txn.data\nInteger Overflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0', u'source_code/test140.sol:188:5: Warning: Integer Overflow.\n    function submitTransaction(address destination, uint value, bytes data)\r\n    ^\nSpanning multiple lines.', u'source_code/test140.sol:231:13: Warning: Integer Overflow.\n            txn.executed\nInteger Overflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0', u'source_code/test140.sol:28:5: Warning: Integer Overflow.\n    mapping (uint => Transaction) public transactions', u'source_code/test140.sol:232:76: Warning: Integer Overflow.\n            if (external_call(txn.destination, txn.value, txn.data.length, txn.data\nInteger Overflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0', u'source_code/test140.sol:331:32: Warning: Integer Overflow.\n                || executed && transactions[i].executed\nInteger Overflow occurs if:\n    transactionCount = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test140.sol:28:5: Warning: Integer Underflow.\n    mapping (uint => Transaction) public transactions', u'source_code/test140.sol:232:17: Warning: Integer Underflow.\n            if (external_call(txn.destination, txn.value, txn.data.length, txn.data)\nInteger Underflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0', u'source_code/test140.sol:141:26: Warning: Integer Underflow.\n        for (uint i=0; i<owners.length - 1\nInteger Underflow occurs if:\n    owners.length = 0\n    isOwner[owner] = 255', u'source_code/test140.sol:232:59: Warning: Integer Underflow.\n            if (external_call(txn.destination, txn.value, txn.data.length\nInteger Underflow occurs if:\n    confirmations[transactionId][owners[i]] = 0\n    owners.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    transactions[transactionId].executed = 0\n    confirmations[transactionId][owner] = 0\n    transactions[transactionId].destination = 1461501637330902918203684832716283019655932542975\n    isOwner[owner] = 255\n    required = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '59.2'}}}
