{u'source_code/test2131.sol': {u'DLABLV': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2131.sol:110:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2131.sol:49:33: Warning: Integer Overflow.\n        uint previousBalances = balanceOf[_from] + balanceOf[_to]\nInteger Overflow occurs if:\n    _value = 0\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[_to] = 102754238\n    _to = 1461501637330902918203684832716283019655932542975\n    allowance[_from][msg.sender] = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2131.sol:130:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2131.sol:11:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test2131.sol:148:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2131.sol:10:5: Warning: Integer Underflow.\n    string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '66.8'}}}

