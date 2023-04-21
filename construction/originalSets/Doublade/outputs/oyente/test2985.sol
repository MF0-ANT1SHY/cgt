{u'source_code/test2985.sol': {u'JUSTINVERIFY': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2985.sol:113:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2985.sol:25:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test2985.sol:133:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2985.sol:24:5: Warning: Integer Underflow.\n    string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '67.5'}, u'TOKENERC20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2985.sol:113:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2985.sol:25:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test2985.sol:133:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2985.sol:24:5: Warning: Integer Underflow.\n    string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '52.4'}, u'owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}}}

