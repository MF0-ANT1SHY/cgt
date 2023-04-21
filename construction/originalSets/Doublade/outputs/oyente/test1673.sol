{u'source_code/test1673.sol': {u'IMCToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1673.sol:282:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint _value, bytes _extraData) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1673.sol:133:5: Warning: Integer Underflow.\n    string public  name', u'source_code/test1673.sol:132:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '73.8'}, u'IMCIssuingRecord': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1673.sol:404:5: Warning: Integer Overflow.\n    function issuingRecordAdd(uint _date, bytes32 _hash, uint _depth, uint _userCount, uint _token, string _fileFormat, uint _stripLen) public returns (bool) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _fileFormat = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1673.sol:341:5: Warning: Integer Overflow.\n    mapping(uint => RecordInfo) public issuingRecord'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1673.sol:341:5: Warning: Integer Underflow.\n    mapping(uint => RecordInfo) public issuingRecord'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '49.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}}}

