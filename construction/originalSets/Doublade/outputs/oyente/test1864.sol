{u'source_code/test1864.sol': {u'SmartCityCrowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1864.sol:495:13: Warning: Integer Overflow.\n        if (buyins[_receiver].received\nInteger Overflow occurs if:\n    paused = 0\n    endTime = 1\n    secondPhaseStartTime = 0\n    startTime = 1', u'source_code/test1864.sol:516:13: Warning: Integer Overflow.\n        if (buyins[_receiver].received\nInteger Overflow occurs if:\n    totalReceived = 2231310487126016\n    tokenCapPhaseTwo = 0\n    tokensPurchased = 0\n    endTime = 1\n    secondPhaseStartTime = 0\n    campaignEnded = 0', u'source_code/test1864.sol:26:5: Warning: Integer Overflow.\n    mapping (address => Account) public buyins'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '61.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SmartCityToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}}}
