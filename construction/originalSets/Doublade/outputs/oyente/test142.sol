{u'source_code/test142.sol': {u'OraclesPresale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test142.sol:106:5: Warning: Integer Overflow.\n    balances[msg.sender] += msg.value\nInteger Overflow occurs if:\n    balances[msg.sender] = 1\n    eth_cap = 1\n    bought_tokens = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test142.sol:88:13: Warning: Transaction-Ordering Dependency.\n    require(sale.call.value(contract_eth_value)()'], [u'source_code/test142.sol:70:5: Warning: Transaction-Ordering Dependency.\n    msg.sender.transfer(eth_to_withdraw)']], 'assertion_failure': []}, 'evm_code_coverage': '97.4'}}}

