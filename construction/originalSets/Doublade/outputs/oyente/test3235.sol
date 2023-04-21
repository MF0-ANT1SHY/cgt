{u'source_code/test3235.sol': {u'Distribution': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3235.sol:126:3: Warning: Integer Overflow.\n  function temporaryEscapeHatch(address to, uint256 value, bytes data) public {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3235.sol:97:3: Warning: Integer Overflow.\n  function doDistributionRange(uint256 start, address[] contributors,\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    contributors = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3235.sol:68:33: Warning: Integer Underflow.\n      uint256 tokensRemaining = actualTotalTokens - tokensTransferred\nInteger Underflow occurs if:\n    state = 2923003274661805836407369665432566039311865085952\n    actualTotalTokens = 0\n    tokensTransferred = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '51.0'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

