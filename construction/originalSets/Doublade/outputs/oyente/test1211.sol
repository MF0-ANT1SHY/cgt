{u'source_code/test1211.sol': {u'Control': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}, u'ShareErc20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1211.sol:83:17: Warning: Integer Underflow.\n        return (watermark - fullfilled[msg.sender]\nInteger Underflow occurs if:\n    watermark = 0\n    fullfilled[msg.sender] = 1\n    balances[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    pause = 0', u'source_code/test1211.sol:155:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1211.sol:156:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1211.sol:105:28: Warning: Integer Underflow.\n        uint256 toBonus = (watermark - fullfilled[to]\nInteger Underflow occurs if:\n    balances[to] = 47212148244704849538071555425814190028411232135162582012098603657399618241280\n    amount = 48463519602931905989699284305966533785765262174291819935982997605533614080000\n    watermark = 0\n    fullfilled[to] = 1', u'source_code/test1211.sol:104:30: Warning: Integer Underflow.\n        uint256 fromBonus = (watermark - fullfilled[from]\nInteger Underflow occurs if:\n    balances[to] = 47212148244704849538071555425814190028411232135162582012098603657399618241280\n    amount = 48463519602931905989699284305966533785765262174291819935982997605533614080000\n    watermark = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '66.6'}, u'Share': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1211.sol:83:17: Warning: Integer Underflow.\n        return (watermark - fullfilled[msg.sender]\nInteger Underflow occurs if:\n    watermark = 0\n    fullfilled[msg.sender] = 1\n    balances[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    pause = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '60.7'}}}
