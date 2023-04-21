{u'source_code/test3608.sol': {u'PeekePrivateTokenCoupon': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3608.sol:73:5: Warning: Integer Overflow.\n    function transfer(address _to, uint _value) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    balances[_owner] = 0\n    _value = 0\n    balances[_owner] = 0', u'source_code/test3608.sol:111:14: Warning: Integer Overflow.\n        emit Transfer(msg.sender, _to, _value)\nInteger Overflow occurs if:\n    _value = 0\n    balances[_owner] = 0\n    balances[_owner] = 0', u'source_code/test3608.sol:62:5: Warning: Integer Overflow.\n    function transfer(address _to, uint _value, bytes _data) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3608.sol:170:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_owner] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[_owner] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3608.sol:43:9: Warning: Integer Underflow.\n        return name\nInteger Underflow occurs if:\n    return name = 1', u'source_code/test3608.sol:48:9: Warning: Integer Underflow.\n        return symbol\nInteger Underflow occurs if:\n    return symbol = 1', u'source_code/test3608.sol:110:9: Warning: Integer Underflow.\n        reciever.tokenFallback(msg.sender, _value, _data)\nInteger Underflow occurs if:\n    _value = 57896044622028126258963017302720060878078426875394666815987483437982071718400\n    balances[_owner] = 57708316987545430284972962432722433461275631024507511499337749237535229387519\n    balances[_owner] = 57896044622028126258963017302720060878078426875394666815987483437982071718400', u'source_code/test3608.sol:100:14: Warning: Integer Underflow.\n        emit ERC223Transfer(msg.sender, _to, _value, _data)\nInteger Underflow occurs if:\n    balances[_owner] = 56539106072908298546665520023773392479256895346307668715209354745838321534467\n    _value = 10889035741492971443780633631954145376113\n    balances[_owner] = 10889035741492971443780633631954145376113'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '63.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

