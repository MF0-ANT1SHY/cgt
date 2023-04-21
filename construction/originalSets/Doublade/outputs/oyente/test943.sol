{u'source_code/test943.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test943.sol:49:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '89.7'}, u'BurnableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test943.sol:49:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Roles': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test943.sol:49:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    owner = 0\n    totalSupply_ = 1\n    _amount = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '88.5'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'RBAC': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test943.sol:281:3: Warning: Integer Overflow.\n  function hasRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    roleName = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test943.sol:268:3: Warning: Integer Overflow.\n  function checkRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    roleName = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '27.1'}, u'ERC20Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test943.sol:310:10: Warning: Integer Overflow.\n    emit RoleRemoved(addr, roleName)\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test943.sol:49:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    totalSupply_ = 1\n    mintingFinished = 0', u'source_code/test943.sol:298:10: Warning: Integer Overflow.\n    emit RoleAdded(addr, roleName)\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test943.sol:281:3: Warning: Integer Overflow.\n  function hasRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test943.sol:268:3: Warning: Integer Overflow.\n  function checkRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test943.sol:297:5: Warning: Integer Underflow.\n    roles[roleName]\nInteger Underflow occurs if:\n    owner = 0', u'source_code/test943.sol:176:3: Warning: Integer Underflow.\n  string public symbol', u'source_code/test943.sol:632:3: Warning: Integer Underflow.\n  string public builtOn = "https://vittominacori.github.io/erc20-generator"', u'source_code/test943.sol:309:5: Warning: Integer Underflow.\n    roles[roleName]\nInteger Underflow occurs if:\n    owner = 0', u'source_code/test943.sol:272:5: Warning: Integer Underflow.\n    roles[roleName]', u'source_code/test943.sol:175:3: Warning: Integer Underflow.\n  string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '70.9'}, u'RBACMintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test943.sol:310:10: Warning: Integer Overflow.\n    emit RoleRemoved(addr, roleName)\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test943.sol:49:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807', u'source_code/test943.sol:298:10: Warning: Integer Overflow.\n    emit RoleAdded(addr, roleName)\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test943.sol:281:3: Warning: Integer Overflow.\n  function hasRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test943.sol:268:3: Warning: Integer Overflow.\n  function checkRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test943.sol:309:5: Warning: Integer Underflow.\n    roles[roleName]\nInteger Underflow occurs if:\n    owner = 0', u'source_code/test943.sol:297:5: Warning: Integer Underflow.\n    roles[roleName]\nInteger Underflow occurs if:\n    owner = 0', u'source_code/test943.sol:272:5: Warning: Integer Underflow.\n    roles[roleName]'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '84.0'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test943.sol:49:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}}}

