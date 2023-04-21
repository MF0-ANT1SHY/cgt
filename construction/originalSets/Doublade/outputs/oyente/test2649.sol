{u'source_code/test2649.sol': {u'BCDToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2649.sol:219:5: Warning: Integer Overflow.\n    function massChangeRegistrationStatusForGoldWhiteList(address[] _targets, bool _isRegistered) public onlyOwnerOrWhiteLister {\r\n    ^\nSpanning multiple lines.', u'source_code/test2649.sol:212:5: Warning: Integer Overflow.\n    function massChangeRegistrationStatusForSilverWhiteList(address[] _targets, bool _isRegistered) public onlyOwnerOrWhiteLister {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '74.1'}, u'VestedToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '54.1'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'WhitelistsRegistration': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2649.sol:219:5: Warning: Integer Overflow.\n    function massChangeRegistrationStatusForGoldWhiteList(address[] _targets, bool _isRegistered) public onlyOwnerOrWhiteLister {\r\n    ^\nSpanning multiple lines.', u'source_code/test2649.sol:212:5: Warning: Integer Overflow.\n    function massChangeRegistrationStatusForSilverWhiteList(address[] _targets, bool _isRegistered) public onlyOwnerOrWhiteLister {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '75.9'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

