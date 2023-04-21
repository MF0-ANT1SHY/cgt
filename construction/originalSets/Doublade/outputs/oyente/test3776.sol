{u'source_code/test3776.sol': {u'AraRegistry': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3776.sol:106:3: Warning: Integer Overflow.\n  function getUpgradeableContractAddress(bytes32 _contractName, string _version) public view returns (address) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _version = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3776.sol:103:48: Warning: Integer Overflow.\n    return contracts_[_contractName].versions_[contracts_[_contractName].latestVersion_', u'source_code/test3776.sol:103:12: Warning: Integer Overflow.\n    return contracts_[_contractName].versions_', u'source_code/test3776.sol:103:12: Warning: Integer Overflow.\n    return contracts_[_contractName].versions_[contracts_[_contractName].latestVersion_]\nInteger Overflow occurs if:\n    contracts_[_contractName].versions_[contracts_[_contractName].latestVersion_] = 115792089237316195423570985008687907853269984665640564039457584007913129639681', u'source_code/test3776.sol:102:3: Warning: Integer Overflow.\n  function getLatestVersionAddress(bytes32 _contractName) public view returns (address) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    contracts_[_contractName].versions_[contracts_[_contractName].latestVersion_] = 643', u'source_code/test3776.sol:125:3: Warning: Integer Overflow.\n  function upgradeContract(bytes32 _contractName, string _version, bytes _code) public restricted {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _version = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3776.sol:110:3: Warning: Integer Overflow.\n  function addNewUpgradeableContract(bytes32 _contractName, string _version, bytes _code, bytes _data) public restricted {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _version = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3776.sol:103:12: Warning: Integer Underflow.\n    return contracts_[_contractName].versions_[contracts_[_contractName].latestVersion_]\nInteger Underflow occurs if:\n    contracts_[_contractName].versions_[contracts_[_contractName].latestVersion_] = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '15.7'}, u'AraProxy': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}}}
