{u'source_code/test2878.sol': {u'Ambassador': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test2878.sol:141:9: Warning: Timestamp Dependency.\n        if( now < endRC ) {\r\n        ^\nSpanning multiple lines.', u'source_code/test2878.sol:140:9: Warning: Timestamp Dependency.\n        require( now > startRC )'], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '58.5'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'CoinCrowdICO': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2878.sol:228:19: Warning: Integer Overflow.\n        endTime = startTime + 12*weekInSeconds\nInteger Overflow occurs if:\n    _startTime = 115792089237316195423570985008687907853269984665640564039457584007913125543936\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.1'}}}
