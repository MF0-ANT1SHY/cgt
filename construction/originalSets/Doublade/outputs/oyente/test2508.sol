{u'source_code/test2508.sol': {u'Exchange': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2508.sol:163:25: Warning: Integer Overflow.\n    bytes32 orderHash = keccak256(this, tradeAddresses[0], tradeValues[0], tradeAddresses[1], tradeValues[1], tradeValues[2], tradeValues[3], tradeAddresses[2])\nInteger Overflow occurs if:\n    invalidOrder[tradeAddresses[2]] = 0\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '47.5'}}}

