{u'source_code/test1917.sol': {u'MyObs': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1917.sol:99:13: Warning: Integer Overflow.\n        if (balances[_to] + _value\nInteger Overflow occurs if:\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1917.sol:56:5: Warning: Integer Underflow.\n    string public  name', u'source_code/test1917.sol:57:5: Warning: Integer Underflow.\n    string public  symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '66.2'}, u'OBS_V1': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1917.sol:28:5: Warning: Integer Overflow.\n    function createContract (address _owner,\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _name = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '13.8'}}}

