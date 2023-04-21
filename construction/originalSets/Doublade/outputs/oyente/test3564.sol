{u'source_code/test3564.sol': {u'SWAP': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3564.sol:64:16: Warning: Integer Overflow.\n        assert(balances[_from] + balances[_to]\nInteger Overflow occurs if:\n    balances[_from] = 57896044618658097711785492504343953926634992332820282019728792003956564819967\n    balances[_to] = 57896044618763410003454049691041871954318662765139177115129341115211412668417\n    _value = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    allowance[_from][msg.sender] = 0', u'source_code/test3564.sol:58:33: Warning: Integer Overflow.\n        uint previousBalances = balances[_from] + balances[_to]\nInteger Overflow occurs if:\n    balances[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balances[_to] = 102754238\n    _value = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    allowance[_from][msg.sender] = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3564.sol:14:5: Warning: Integer Underflow.\n    string public name="SWAP"', u'source_code/test3564.sol:15:5: Warning: Integer Underflow.\n    string public symbol="SWAP"'], 'money_concurrency': [[u'source_code/test3564.sol:97:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(address(this).balance)'], [u'source_code/test3564.sol:102:9: Warning: Transaction-Ordering Dependency.\n        _address.transfer(_value)']], 'assertion_failure': []}, 'evm_code_coverage': '76.1'}}}
