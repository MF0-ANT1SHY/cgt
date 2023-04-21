{u'source_code/test1739.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1739.sol:27:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1739.sol:23:12: Warning: Integer Underflow.\n    return a - b\nInteger Underflow occurs if:\n    balances[_from] = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1739.sol:27:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 1\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1739.sol:23:12: Warning: Integer Underflow.\n    return a - b\nInteger Underflow occurs if:\n    balances[msg.sender] = 0\n    _value = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'UniContract': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1739.sol:542:4: Warning: Integer Overflow.\n   function aDeleteMessage(uint256 i,string f,string m) onlyOwner{\r\n   ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    f = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1739.sol:27:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 1', u'source_code/test1739.sol:449:7: Warning: Integer Overflow.\n      function addMessageToQueue(string msg_from, string name_from, uint spendToken) {\r\n      ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    msg_from = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1739.sol:23:12: Warning: Integer Underflow.\n    return a - b\nInteger Underflow occurs if:\n    balances[_from] = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '36.3'}}}
