{u'source_code/test3511.sol': {u'StudioCrowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3511.sol:46:9: Warning: Integer Overflow.\n        contributions[msg.sender] += amount\nInteger Overflow occurs if:\n    crowdSaleClosed = 0\n    tokensSold = 3252225\n    contributions[msg.sender] = 1', u'source_code/test3511.sol:47:9: Warning: Integer Overflow.\n        amountRaised += amount\nInteger Overflow occurs if:\n    crowdSaleClosed = 0\n    tokensSold = 3252225\n    amountRaised = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '80.7'}}}

