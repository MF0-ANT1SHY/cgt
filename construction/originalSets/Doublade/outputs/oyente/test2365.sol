{u'source_code/test2365.sol': {u'BuildingStatus': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.2'}, u'PermissionManager': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Object': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2365.sol:272:3: Warning: Integer Overflow.\n  function setDeveloper(string newDeveloper) public onlyPermitted notCompleted {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newDeveloper = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2365.sol:282:3: Warning: Integer Overflow.\n  function setLocation(string newLocation) public onlyPermitted notCompleted {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newLocation = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2365.sol:277:3: Warning: Integer Overflow.\n  function setLeed(string newLeed) public onlyPermitted notCompleted {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newLeed = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2365.sol:373:3: Warning: Integer Overflow.\n  function completeStatus(string newReport) public onlyOwner notCompleted {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newReport = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2365.sol:298:3: Warning: Integer Overflow.\n  function setName(string _name) public onlyPermitted notCompleted {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _name = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2365.sol:340:3: Warning: Integer Overflow.\n  function setProperty(string property, string typeArg, uint intVal, string strVal) public onlyObserver {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    property = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2365.sol:160:3: Warning: Integer Underflow.\n  string public name', u'source_code/test2365.sol:183:3: Warning: Integer Underflow.\n  string public location', u'source_code/test2365.sol:180:3: Warning: Integer Underflow.\n  string public leed', u'source_code/test2365.sol:177:3: Warning: Integer Underflow.\n  string public developer', u'source_code/test2365.sol:194:3: Warning: Integer Underflow.\n  string public report'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '27.4'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}
