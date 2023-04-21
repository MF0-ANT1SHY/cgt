{u'source_code/test2690.sol': {u'ETHedgeToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2690.sol:179:5: Warning: Integer Overflow.\n    function payDividends(string _sourceDesc) public payable {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _sourceDesc = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2690.sol:201:9: Warning: Integer Overflow.\n        _dividends += referralBalance_[_customerAddress]\nInteger Overflow occurs if:\n    lastupdate_[_customerAddress] = 57896044618658097711785492504343953926634992332820282019728792003956533280768\n    referralBalance_[_customerAddress] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    payoutsTo_[_customerAddress] = 115792089237316195423570985008687907853269984665640564038867288197554423988224\n    tokenBalanceLedger_[_customerAddress] = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2690.sol:395:27: Warning: Integer Underflow.\n        return (uint256) ((int256) (profitPerShare_ * tokenBalanceLedger_[_customerAddress]) - payoutsTo_[_customerAddress]\nInteger Underflow occurs if:\n    payoutsTo_[_customerAddress] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    tokenBalanceLedger_[_customerAddress] = 0', u'source_code/test2690.sol:126:5: Warning: Integer Underflow.\n    string public symbol = "EHT"', u'source_code/test2690.sol:125:5: Warning: Integer Underflow.\n    string public name = "ETH hedge token"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '54.4'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

