{u'source_code/test85.sol': {u'HumanStandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test85.sol:128:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test85.sol:61:9: Warning: Integer Overflow.\n        balances[_to] += _value\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test85.sol:111:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test85.sol:109:5: Warning: Integer Underflow.\n    string public name', u"source_code/test85.sol:112:5: Warning: Integer Underflow.\n    string public version = 'H0.1'"], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '48.4'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test85.sol:61:9: Warning: Integer Overflow.\n        balances[_to] += _value\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '83.6'}}}
