{u'source_code/test3801.sol': {u'Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.7'}, u'BatchTransfer': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3801.sol:39:5: Warning: Integer Overflow.\n    function executeBatchTransfer(address[] _dests, uint[] _values) public onlyOwnerOrAdmin returns(uint){\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _dests = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '63.3'}}}
