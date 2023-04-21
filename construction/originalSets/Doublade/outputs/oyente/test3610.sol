{u'source_code/test3610.sol': {u'LuckyDice': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3610.sol:230:5: Warning: Integer Overflow.\n    function withdraw(bytes32 diceRollHash, string rollResult, string salt) public\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    rollResult = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test3610.sol:433:14: Warning: Transaction-Ordering Dependency.\n        if (!sendTo.send(amount)'], [u'source_code/test3610.sol:365:13: Warning: Transaction-Ordering Dependency.\n        if (msg.sender.call.value(withdrawAmount)()']], 'assertion_failure': []}, 'evm_code_coverage': '45.9'}, u'DSSafeAddSub': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}
