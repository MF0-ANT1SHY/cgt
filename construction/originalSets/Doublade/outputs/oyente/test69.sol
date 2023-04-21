{u'source_code/test69.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ERC23StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test69.sol:111:9: Warning: Integer Overflow.\n        Transfer(msg.sender, _to, _value)\nInteger Overflow occurs if:\n    balances[_to] = 0\n    balances[msg.sender] = 0', u'source_code/test69.sol:72:5: Warning: Integer Overflow.\n    function transfer(address _to, uint256 _value, bytes _data) returns (bool success) {\r\n    ^\nSpanning multiple lines.', u'source_code/test69.sol:29:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 1\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test69.sol:110:9: Warning: Integer Underflow.\n        receiver.tokenFallback(msg.sender, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 57708316987545430284972962432722433461275631024507511499337749237535229387519\n    balances[msg.sender] = 57896044622028126258963017302720060878078426875394666815987483437982071718400', u'source_code/test69.sol:103:9: Warning: Integer Underflow.\n        Transfer(msg.sender, _to, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 56539106072908298546665520023773392479256895346307668715209354745838321534467\n    balances[msg.sender] = 10889035741492971443780633631954145376113'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '87.1'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test69.sol:111:9: Warning: Integer Overflow.\n        Transfer(msg.sender, _to, _value)\nInteger Overflow occurs if:\n    balances[_to] = 0\n    balances[msg.sender] = 0', u'source_code/test69.sol:72:5: Warning: Integer Overflow.\n    function transfer(address _to, uint256 _value, bytes _data) returns (bool success) {\r\n    ^\nSpanning multiple lines.', u'source_code/test69.sol:29:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test69.sol:110:9: Warning: Integer Underflow.\n        receiver.tokenFallback(msg.sender, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 8796093022208\n    balances[msg.sender] = 0', u'source_code/test69.sol:103:9: Warning: Integer Underflow.\n        Transfer(msg.sender, _to, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 56539106072908298546665520023773392479256895346307668715209354745838321534467\n    balances[msg.sender] = 10889035741492971443780633631954145376113'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '86.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'ERC23BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test69.sol:111:9: Warning: Integer Overflow.\n        Transfer(msg.sender, _to, _value)\nInteger Overflow occurs if:\n    balances[_to] = 0\n    balances[msg.sender] = 0', u'source_code/test69.sol:72:5: Warning: Integer Overflow.\n    function transfer(address _to, uint256 _value, bytes _data) returns (bool success) {\r\n    ^\nSpanning multiple lines.', u'source_code/test69.sol:29:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test69.sol:110:9: Warning: Integer Underflow.\n        receiver.tokenFallback(msg.sender, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 57708316987545430284972962432722433461275631024507511499337749237535229387519\n    balances[msg.sender] = 57896044622028126258963017302720060878078426875394666815987483437982071718400', u'source_code/test69.sol:103:9: Warning: Integer Underflow.\n        Transfer(msg.sender, _to, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 56539106072908298546665520023773392479256895346307668715209354745838321534467\n    balances[msg.sender] = 10889035741492971443780633631954145376113'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '81.2'}, u'RichClassic': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test69.sol:111:9: Warning: Integer Overflow.\n        Transfer(msg.sender, _to, _value)\nInteger Overflow occurs if:\n    balances[_to] = 0\n    balances[msg.sender] = 0', u'source_code/test69.sol:72:5: Warning: Integer Overflow.\n    function transfer(address _to, uint256 _value, bytes _data) returns (bool success) {\r\n    ^\nSpanning multiple lines.', u'source_code/test69.sol:29:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test69.sol:103:9: Warning: Integer Underflow.\n        Transfer(msg.sender, _to, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 56539106072908298546665520023773392479256895346307668715209354745838321534467\n    balances[msg.sender] = 10889035741492971443780633631954145376113', u'source_code/test69.sol:110:9: Warning: Integer Underflow.\n        receiver.tokenFallback(msg.sender, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 57708316987545430284972962432722433461275631024507511499337749237535229387519\n    balances[msg.sender] = 57896044622028126258963017302720060878078426875394666815987483437982071718400', u'source_code/test69.sol:243:3: Warning: Integer Underflow.\n  string public name="RichClassic"', u'source_code/test69.sol:244:3: Warning: Integer Underflow.\n  string public symbol="RRGC"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '74.8'}}}

