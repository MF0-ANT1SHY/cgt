{u'source_code/test2482.sol': {u'holdEthereum': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test2482.sol:15:9: Warning: Timestamp Dependency.\n        if (block.timestamp < partyTime) throw'], 'reentrancy': [], 'integer_overflow': [u'source_code/test2482.sol:10:9: Warning: Integer Overflow.\n        holders[msg.sender] += msg.value\nInteger Overflow occurs if:\n    holders[msg.sender] = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '96.2'}}}

