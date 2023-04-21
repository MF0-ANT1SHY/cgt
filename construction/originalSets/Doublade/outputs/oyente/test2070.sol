{u'source_code/test2070.sol': {u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2070.sol:23:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    rubusOrangeAddress = 0\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2070.sol:111:3: Warning: Integer Underflow.\n  string public symbol = "RTO"', u'source_code/test2070.sol:109:3: Warning: Integer Underflow.\n  string public name = "Rubus Fund Orange Token"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '73.6'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'RubusFundOrangeToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2070.sol:23:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    rubusOrangeAddress = 0\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    paused = 0', u'source_code/test2070.sol:282:3: Warning: Integer Overflow.\n  function airdrop(address[] _array1, uint256[] _array2) onlyOwner {\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2070.sol:111:3: Warning: Integer Underflow.\n  string public symbol = "RTO"', u'source_code/test2070.sol:109:3: Warning: Integer Underflow.\n  string public name = "Rubus Fund Orange Token"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '67.9'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2070.sol:111:3: Warning: Integer Underflow.\n  string public symbol = "RTO"', u'source_code/test2070.sol:109:3: Warning: Integer Underflow.\n  string public name = "Rubus Fund Orange Token"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '66.3'}}}

