{u'source_code/test1748.sol': {u'EthColorAccount': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1748.sol:60:16: Warning: Integer Overflow.\n        return accounts[userAddress].referrer'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '97.9'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'EthColor': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test1748.sol:188:9: Warning: Timestamp Dependency.\n        require(now >= 1546300799)'], 'reentrancy': [], 'integer_overflow': [u'source_code/test1748.sol:121:5: Warning: Integer Overflow.\n    function drawColors(uint256[] pixelIdxs, uint256[] colors, address referralAddress) payable public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    pixelIdxs = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1748.sol:60:16: Warning: Integer Overflow.\n        return accounts[userAddress].referrer'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test1748.sol:189:9: Warning: Transaction-Ordering Dependency.\n        wallet.transfer(this.balance)'], [u'source_code/test1748.sol:69:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(amount)']], 'assertion_failure': []}, 'evm_code_coverage': '53.0'}}}

