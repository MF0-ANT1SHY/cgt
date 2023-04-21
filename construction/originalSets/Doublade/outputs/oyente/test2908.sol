{u'source_code/test2908.sol': {u'RBACWithAdmin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2908.sol:274:3: Warning: Integer Overflow.\n  function adminRemoveRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    roleName = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2908.sol:147:3: Warning: Integer Overflow.\n  function checkRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test2908.sol:160:3: Warning: Integer Overflow.\n  function hasRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test2908.sol:262:3: Warning: Integer Overflow.\n  function adminAddRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    roleName = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '34.2'}, u'Roles': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'CrowdSaleDragonETH': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2908.sol:410:36: Warning: Integer Overflow.\n            crowdSaleDragonPrice = crowdSaleDragonPrice + priceChanger\nInteger Overflow occurs if:\n    crowdSaleDragonPrice = 1\n    priceChanger = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _count = 1', u'source_code/test2908.sol:160:3: Warning: Integer Overflow.\n  function hasRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test2908.sol:274:3: Warning: Integer Overflow.\n  function adminRemoveRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test2908.sol:147:3: Warning: Integer Overflow.\n  function checkRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test2908.sol:409:13: Warning: Integer Overflow.\n            soldDragons++\nInteger Overflow occurs if:\n    soldDragons = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _count = 1', u'source_code/test2908.sol:262:3: Warning: Integer Overflow.\n  function adminAddRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2908.sol:151:5: Warning: Integer Underflow.\n    roles[roleName]'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '57.9'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2908.sol:274:3: Warning: Integer Overflow.\n  function adminRemoveRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test2908.sol:147:3: Warning: Integer Overflow.\n  function checkRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test2908.sol:160:3: Warning: Integer Overflow.\n  function hasRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.', u'source_code/test2908.sol:262:3: Warning: Integer Overflow.\n  function adminAddRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2908.sol:151:5: Warning: Integer Underflow.\n    roles[roleName]'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '50.5'}, u'RBAC': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2908.sol:147:3: Warning: Integer Overflow.\n  function checkRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    roleName = 115792089237316195423570985008687907853269984665640564039457584007913129639932', u'source_code/test2908.sol:160:3: Warning: Integer Overflow.\n  function hasRole(address addr, string roleName)\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    roleName = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '27.1'}, u'AddressUtils': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ReentrancyGuard': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}
