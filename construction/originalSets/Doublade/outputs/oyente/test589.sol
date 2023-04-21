{u'source_code/test589.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'AUSCOIN': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test589.sol:80:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[_from] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test589.sol:89:2: Warning: Integer Underflow.\n\tstring public symbol="AUS"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '89.1'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

