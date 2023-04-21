{u'source_code/test926.sol': {u'Dinarcoin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test926.sol:198:5: Warning: Integer Overflow.\n    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test926.sol:126:16: Warning: Integer Underflow.\n        return _totalSupply  - balances[address(0)]\nInteger Underflow occurs if:\n    _totalSupply = 0\n    balances[address(0)] = 1', u'source_code/test926.sol:101:5: Warning: Integer Underflow.\n    string public  name', u'source_code/test926.sol:100:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '72.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.5'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}}}

