{u'source_code/test3058.sol': {u'Pie': {'vulnerabilities': {'callstack': [u'source_code/test3058.sol:37:9: Warning: Callstack Depth Attack Vulnerability.\n        adr.call.value(msg.value)(data)'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3058.sol:32:5: Warning: Integer Overflow.\n    function Command(address adr,bytes data)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test3058.sol:29:9: Warning: Transaction-Ordering Dependency.\n        Owner.transfer(this.balance)'], [u'source_code/test3058.sol:29:9: Warning: Transaction-Ordering Dependency.\n        Owner.transfer(this.balance)']], 'assertion_failure': []}, 'evm_code_coverage': '62.0'}}}

