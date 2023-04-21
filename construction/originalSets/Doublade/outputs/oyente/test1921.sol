{u'source_code/test1921.sol': {u'Petro': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1921.sol:23:15: Warning: Integer Overflow.\n    \tuint c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 1\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1921.sol:109:2: Warning: Integer Underflow.\n\tstring \tpublic symbol = "PTR"', u'source_code/test1921.sol:108:2: Warning: Integer Underflow.\n\tstring \tpublic name = "Petro"', u'source_code/test1921.sol:19:13: Warning: Integer Underflow.\n    \treturn a - b\nInteger Underflow occurs if:\n    balances[_from] = 0\n    _value = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '77.7'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ERC20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}}}

