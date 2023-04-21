{u'source_code/test2273.sol': {u'TEFoods827Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2273.sol:211:3: Warning: Integer Overflow.\n  function transferFrom(address _from, address _to, uint256 _value, bytes _data) public returns (bool) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2273.sol:158:43: Warning: Integer Overflow.\n      if (v[i].addr == tokenOwner) return v[i].balance', u'source_code/test2273.sol:127:53: Warning: Integer Overflow.\n      balances[v[i].addr] = balances[v[i].addr].add(v[i].balance\nInteger Overflow occurs if:\n    transferrableTime = 115792089237316195423472905294072490966335050455902944251705984701894355845119\n    vestingMap[vestingPeriod][0].balance = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    vestingMap[vestingPeriod].length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2273.sol:199:3: Warning: Integer Overflow.\n  function approve(address _spender, uint256 _value, bytes _data) public returns (bool) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2273.sol:158:43: Warning: Integer Overflow.\n      if (v[i].addr == tokenOwner) return v[i]', u'source_code/test2273.sol:205:3: Warning: Integer Overflow.\n  function transfer(address _to, uint256 _value, bytes _data) public returns (bool) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2273.sol:158:11: Warning: Integer Overflow.\n      if (v[i]'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '70.2'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'TEFoodsToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2273.sol:158:43: Warning: Integer Overflow.\n      if (v[i].addr == tokenOwner) return v[i].balance\nInteger Overflow occurs if:\n    tokenOwner = 0', u'source_code/test2273.sol:158:43: Warning: Integer Overflow.\n      if (v[i].addr == tokenOwner) return v[i]\nInteger Overflow occurs if:\n    tokenOwner = 0', u'source_code/test2273.sol:127:53: Warning: Integer Overflow.\n      balances[v[i].addr] = balances[v[i].addr].add(v[i].balance\nInteger Overflow occurs if:\n    transferrableTime = 115792089237316195423570985008687907853269984665640564039457583726438152929279\n    vestingMap[vestingPeriod][0].balance = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    vestingMap[vestingPeriod].length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    vestingPeriod = 0', u'source_code/test2273.sol:158:11: Warning: Integer Overflow.\n      if (v[i]\nInteger Overflow occurs if:\n    tokenOwner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '80.3'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

