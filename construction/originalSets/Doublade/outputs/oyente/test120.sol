{u'source_code/test120.sol': {u'TokenERC20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test120.sol:166:24: Warning: Integer Overflow.\n                return balances[_a] += airdropNum\nInteger Overflow occurs if:\n    currentTotalSupply = 0\n    balances[_a] = 1\n    airdropNum = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    touched[_a] = 0\n    airdroptotal = 1\n    totalSupply = 1', u'source_code/test120.sol:131:9: Warning: Integer Overflow.\n        totalSupply += mintedAmount\nInteger Overflow occurs if:\n    totalSupply = 1\n    mintedAmount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test120.sol:130:9: Warning: Integer Overflow.\n        balances[target] += mintedAmount\nInteger Overflow occurs if:\n    balances[target] = 1\n    mintedAmount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test120.sol:89:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test120.sol:25:5: Warning: Integer Underflow.\n    string public symbol = "TJB"', u'source_code/test120.sol:24:5: Warning: Integer Underflow.\n    string public name = "TJB coin"', u'source_code/test120.sol:102:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balances[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test120.sol:112:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balances[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [[u'source_code/test120.sol:186:7: Warning: Transaction-Ordering Dependency.\n    \t\tselfdestruct(owner)'], [u'source_code/test120.sol:190:6: Warning: Transaction-Ordering Dependency.\n    \towner.transfer(num)']], 'assertion_failure': []}, 'evm_code_coverage': '74.7'}, u'owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}}}
