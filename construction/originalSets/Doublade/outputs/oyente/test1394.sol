{u'source_code/test1394.sol': {u'MamatToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1394.sol:40:9: Warning: Integer Overflow.\n        balances[_to] += _value\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1394.sol:22:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1394.sol:20:5: Warning: Integer Underflow.\n    string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '65.6'}}}

