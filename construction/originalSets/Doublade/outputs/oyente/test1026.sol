{u'source_code/test1026.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1026.sol:42:21: Warning: Integer Overflow.\n        uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1026.sol:42:21: Warning: Integer Overflow.\n        uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 1\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'TheMoveToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1026.sol:333:81: Warning: Integer Overflow.\n            } else if ((stage1 + stage2 + stage3) < tokensSold && tokensSold < (stage1 + stage2\nInteger Overflow occurs if:\n    stage1 = 2199023255551\n    tokensSold = 115792089237316195423570985008687907847825466794905548624043590287905058193406\n    stage2 = 115792089237316195423570985008687907853269984665640564039457584005714106384385\n    stage3 = 0\n    preicoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1026.sol:330:72: Warning: Integer Overflow.\n            } else if ((stage1 + stage2) < tokensSold && tokensSold < (stage1 + stage2\nInteger Overflow occurs if:\n    stage1 = 24519928653854221733733552434404946937899828153960890367\n    tokensSold = 115792089237316195423570985008687907853269984665640564039457584006813618012158\n    stage2 = 115792089237316195423558725044360980742403117889423361565988634092736637566977\n    preicoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1026.sol:330:25: Warning: Integer Overflow.\n            } else if ((stage1 + stage2\nInteger Overflow occurs if:\n    stage1 = 4951760157141521099592302592\n    tokensSold = 115792089237316195423570985008687907853269984665640564039457584007913125445631\n    stage2 = 115792089237316195423570985008687907853269984665635612279300442486813537337344\n    preicoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1026.sol:333:81: Warning: Integer Overflow.\n            } else if ((stage1 + stage2 + stage3) < tokensSold && tokensSold < (stage1 + stage2 + stage3 + stage4\nInteger Overflow occurs if:\n    stage1 = 549755813887\n    tokensSold = 115792089237316195423570985008687907853269984665640564039383797031618291433470\n    stage2 = 115792089237316195423570985008687907853269984665640564039457584007363373826049\n    stage3 = 2\n    stage4 = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1026.sol:42:21: Warning: Integer Overflow.\n        uint256 c = a + b\nInteger Overflow occurs if:\n    raisedForEther = 70036696666780064463973016200043117429077326574545407627672066683247125486415\n    minTransactionAmount = 69722843986276191112704802276904042686523943500539225692285358676886601247599\n    icoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    icoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1026.sol:330:72: Warning: Integer Overflow.\n            } else if ((stage1 + stage2) < tokensSold && tokensSold < (stage1 + stage2 + stage3\nInteger Overflow occurs if:\n    stage1 = 4951760157141521099592302592\n    tokensSold = 115792089237316195423558725044360980742403117889423361565988634094935656628223\n    stage2 = 115792089237316195423570985008687907853269984665635612279300442486813537337345\n    stage3 = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1026.sol:333:25: Warning: Integer Overflow.\n            } else if ((stage1 + stage2 + stage3\nInteger Overflow occurs if:\n    stage1 = 549755813887\n    tokensSold = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    stage2 = 115792089237316195423570985008687907853269984665640564039457584007363373826051\n    stage3 = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    preicoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1026.sol:333:81: Warning: Integer Overflow.\n            } else if ((stage1 + stage2 + stage3) < tokensSold && tokensSold < (stage1 + stage2 + stage3\nInteger Overflow occurs if:\n    stage1 = 2199023255551\n    tokensSold = 115792089237316195423558725044360980742403117889423361565988634092736637566976\n    stage2 = 105312291656297222370990916816803656101692621931599193878795649025\n    stage3 = 115792089237210883131939207714970771158186914561973276364463884637790248370175\n    preicoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1026.sol:333:25: Warning: Integer Overflow.\n            } else if ((stage1 + stage2\nInteger Overflow occurs if:\n    stage1 = 147573952589676412928\n    tokensSold = 115792089237316195423570985008687907853269984665640564039383797031618291433470\n    stage2 = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    stage3 = 115792089237316195423570985008687907853269984665640564039236223079028615020543\n    preicoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1026.sol:327:61: Warning: Integer Overflow.\n            } else if (stage1 < tokensSold && tokensSold < (stage1 + stage2\nInteger Overflow occurs if:\n    stage1 = 33554427\n    tokensSold = 115792089237316195423570985008687907851908855197956810185604085578185788358656\n    stage2 = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoEndDate = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    preicoStartDate = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1026.sol:271:31: Warning: Integer Underflow.\n        int256 amountToBurn = int256(bonusesSupply) - int256(bonusesSold)\nInteger Underflow occurs if:\n    bonusesSupply = 0\n    bonusesSold = 1\n    owner = 0', u'source_code/test1026.sol:244:31: Warning: Integer Underflow.\n        int256 amountToBurn = int256(preicoSupply) - int256(tokensSold)\nInteger Underflow occurs if:\n    preicoSupply = 0\n    tokensSold = 1\n    owner = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '88.2'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}}}
