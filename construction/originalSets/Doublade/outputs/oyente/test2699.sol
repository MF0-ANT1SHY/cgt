{u'source_code/test2699.sol': {u'Crowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test2699.sol:53:32: Warning: Timestamp Dependency.\n    modifier afterDeadline() { if (now >= deadline) _'], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test2699.sol:94:17: Warning: Transaction-Ordering Dependency.\n            if (beneficiary.send(amountRaised)'], [u'source_code/test2699.sol:85:21: Warning: Transaction-Ordering Dependency.\n                if (msg.sender.send(amount)']], 'assertion_failure': []}, 'evm_code_coverage': '92.3'}}}

