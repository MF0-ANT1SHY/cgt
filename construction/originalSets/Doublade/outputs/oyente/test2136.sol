{u'source_code/test2136.sol': {u'CrowdsaleToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '0/0'}, u'TokenLib': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '0/0'}, u'BasicMathLib': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2136.sol:396:24: Warning: Integer Overflow.\n      switch eq(and(eq(add(res,b)\nInteger Overflow occurs if:\n    a = 0\n    b = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2136.sol:376:14: Warning: Integer Overflow.\n      res := add(a,b)\nInteger Overflow occurs if:\n    a = 1\n    b = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2136.sol:377:21: Warning: Integer Underflow.\n      switch and(eq(sub(res,b)\nInteger Underflow occurs if:\n    b = 1\n    a = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2136.sol:395:14: Warning: Integer Underflow.\n      res := sub(a,b)\nInteger Underflow occurs if:\n    a = 0\n    b = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '86.0'}, u'CrowdsaleLib': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '0/0'}}}
