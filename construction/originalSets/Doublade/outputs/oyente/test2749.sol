{u'source_code/test2749.sol': {u'Slotthereum': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2749.sol:239:16: Warning: Integer Overflow.\n        return games[gameId].end\nInteger Overflow occurs if:\n    gameId = 0\n    games[gameId] = 1', u'source_code/test2749.sol:251:16: Warning: Integer Overflow.\n        return games[gameId].win\nInteger Overflow occurs if:\n    gameId = 0\n    games[gameId] = 1', u'source_code/test2749.sol:133:25: Warning: Integer Overflow.\n        uint8 counter = end - start + 1\nInteger Overflow occurs if:\n    start = 12\n    end = 11\n    maxBetAmount = 0\n    minBetAmount = 0', u'source_code/test2749.sol:227:16: Warning: Integer Overflow.\n        return games[gameId]\nInteger Overflow occurs if:\n    gameId = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    games[gameId] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test2749.sol:247:16: Warning: Integer Overflow.\n        return games[gameId]\nInteger Overflow occurs if:\n    gameId = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    games[gameId] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test2749.sol:239:16: Warning: Integer Overflow.\n        return games[gameId]\nInteger Overflow occurs if:\n    gameId = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    games[gameId] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test2749.sol:247:16: Warning: Integer Overflow.\n        return games[gameId].number\nInteger Overflow occurs if:\n    gameId = 0\n    games[gameId] = 1', u'source_code/test2749.sol:243:16: Warning: Integer Overflow.\n        return games[gameId]\nInteger Overflow occurs if:\n    gameId = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    games[gameId] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test2749.sol:255:16: Warning: Integer Overflow.\n        return games[gameId].prize\nInteger Overflow occurs if:\n    gameId = 0\n    games[gameId] = 1', u'source_code/test2749.sol:30:5: Warning: Integer Overflow.\n    Game[] public games', u'source_code/test2749.sol:235:16: Warning: Integer Overflow.\n        return games[gameId]\nInteger Overflow occurs if:\n    gameId = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    games[gameId] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test2749.sol:231:16: Warning: Integer Overflow.\n        return games[gameId].amount\nInteger Overflow occurs if:\n    gameId = 0\n    games[gameId] = 1', u'source_code/test2749.sol:231:16: Warning: Integer Overflow.\n        return games[gameId]\nInteger Overflow occurs if:\n    gameId = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    games[gameId] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test2749.sol:251:16: Warning: Integer Overflow.\n        return games[gameId]\nInteger Overflow occurs if:\n    gameId = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    games[gameId] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test2749.sol:255:16: Warning: Integer Overflow.\n        return games[gameId]\nInteger Overflow occurs if:\n    gameId = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    games[gameId] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test2749.sol:235:16: Warning: Integer Overflow.\n        return games[gameId].start\nInteger Overflow occurs if:\n    gameId = 0\n    games[gameId] = 1', u'source_code/test2749.sol:243:16: Warning: Integer Overflow.\n        return games[gameId].hash\nInteger Overflow occurs if:\n    gameId = 0\n    games[gameId] = 1', u'source_code/test2749.sol:144:9: Warning: Integer Overflow.\n        games.length++\nInteger Overflow occurs if:\n    games.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    start = 0\n    end = 3\n    maxBetAmount = 0\n    minBetAmount = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2749.sol:133:25: Warning: Integer Underflow.\n        uint8 counter = end - start\nInteger Underflow occurs if:\n    end = 0\n    start = 1\n    maxBetAmount = 115792089237316195222703729476314123410524723122995238724182209776267932205055\n    minBetAmount = 115792089237316195222703729476314123410524723122995238724182209776267932205055'], 'money_concurrency': [[u'source_code/test2749.sol:194:13: Warning: Transaction-Ordering Dependency.\n            msg.sender.transfer(amount)'], [u'source_code/test2749.sol:23:13: Warning: Transaction-Ordering Dependency.\n            selfdestruct(owner)']], 'assertion_failure': []}, 'evm_code_coverage': '56.0'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Mortal': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.7'}}}
