{u'source_code/test1993.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Crowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1993.sol:30:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balanceOf[msg.sender] = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test1993.sol:95:9: Warning: Transaction-Ordering Dependency.\n        selfdestruct(owner)'], [u'source_code/test1993.sol:98:9: Warning: Transaction-Ordering Dependency.\n        selfdestruct(_recipient)']], 'assertion_failure': []}, 'evm_code_coverage': '73.9'}}}
