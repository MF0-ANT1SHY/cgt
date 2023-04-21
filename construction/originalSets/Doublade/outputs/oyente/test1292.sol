{u'source_code/test1292.sol': {u'jiangguilong1': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1292.sol:55:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1292.sol:7:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1292.sol:6:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1292.sol:76:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1292.sol:66:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '61.0'}}}

