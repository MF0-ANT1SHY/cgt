{u'source_code/test703.sol': {u'ERC20TokenJT': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test703.sol:80:9: Warning: Integer Overflow.\n        balanceOf[target] += amount\nInteger Overflow occurs if:\n    balanceOf[target] = 89660649888868366171417216235708288031085258661234677303951427843448891257349\n    amount = 95320360308092064085158862026869462789128858612754216248428463844421952977271\n    target = 1461501637330902918203684832716283019655932542975\n    cfoOfTokenJT = 0', u'source_code/test703.sol:81:9: Warning: Integer Overflow.\n        totalSupply += amount\nInteger Overflow occurs if:\n    amount = 95320360308092064085158862026869462789128858612754216248428463844421952977271\n    totalSupply = 89660649888868366171417216235708288031085258661234677303951427843448891257349\n    target = 1461501637330902918203684832716283019655932542975\n    cfoOfTokenJT = 0', u'source_code/test703.sol:43:33: Warning: Integer Overflow.\n        uint previousBalances = balanceOf[_from] + balanceOf[_to]\nInteger Overflow occurs if:\n    balanceOf[_to] = 102754238\n    _value = 0\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _to = 1461501637330902918203684832716283019655932542975\n    frozenAccount[_to] = 0\n    frozenAccount[_from] = 0\n    allowance[_from][msg.sender] = 0', u'source_code/test703.sol:47:17: Warning: Integer Overflow.\n        assert (balanceOf[_from] + balanceOf[_to]\nInteger Overflow occurs if:\n    balanceOf[_to] = 57896044618763410003454049691041871954318662765139177115129341115211412668417\n    _value = 0\n    balanceOf[_from] = 57896044618658097711785492504343953926634992332820282019728792003956564819967\n    _to = 1461501637330902918203684832716283019655932542975\n    frozenAccount[_to] = 0\n    frozenAccount[_from] = 0\n    allowance[_from][msg.sender] = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test703.sol:4:5: Warning: Integer Underflow.\n    string public name', u'source_code/test703.sol:5:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test703.sol:91:9: Warning: Integer Underflow.\n        totalSupply -= amount\nInteger Underflow occurs if:\n    amount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[target] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    target = 1461501637330902918203684832716283019655932542975\n    cfoOfTokenJT = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '82.4'}}}

