{u'source_code/test2687.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Claimable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'CrowdFunding': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2687.sol:28:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    weiRaised = 1\n    isFinalized = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test2687.sol:178:9: Warning: Transaction-Ordering Dependency.\n        walletBeneficiary.transfer(weiAmount)'], [u'source_code/test2687.sol:200:9: Warning: Transaction-Ordering Dependency.\n        beneficiary.transfer(weiAmount)']], 'assertion_failure': []}, 'evm_code_coverage': '83.2'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

