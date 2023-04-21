{u'source_code/test2065.sol': {u'Benex': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2065.sol:154:5: Warning: Integer Overflow.\n    function adminClaimAirdropMultiple(address[] _addresses, uint _amount) public onlyOwner {        \r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '79.5'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

