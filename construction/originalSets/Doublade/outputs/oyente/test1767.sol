{u'source_code/test1767.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'TACOS': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1767.sol:396:5: Warning: Integer Overflow.\n    function setSymbol(string _symbol)\r\n    ^\nSpanning multiple lines.', u'source_code/test1767.sol:386:5: Warning: Integer Overflow.\n    function setName(string _name)\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1767.sol:122:5: Warning: Integer Underflow.\n    string public name = "Proof of Tacos"', u'source_code/test1767.sol:474:27: Warning: Integer Underflow.\n        return (uint256) ((int256)(profitPerShare_ * tokenBalanceLedger_[_customerAddress]) - payoutsTo_[_customerAddress]\nInteger Underflow occurs if:\n    payoutsTo_[_customerAddress] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    tokenBalanceLedger_[_customerAddress] = 0', u'source_code/test1767.sol:123:5: Warning: Integer Underflow.\n    string public symbol = "TACOS"', u'source_code/test1767.sol:60:34: Warning: Integer Underflow.\n        if( onlyAmbassadors && ((totalEthereumBalance() - _amountOfEthereum\nInteger Underflow occurs if:\n    onlyAmbassadors = 255'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '44.5'}}}
