{u'source_code/test1141.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SAKECOIN': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test1141.sol:412:7: Warning: Timestamp Dependency.\n      require(distributeAmount > 0\r\n      ^\nSpanning multiple lines.'], 'reentrancy': [], 'integer_overflow': [u'source_code/test1141.sol:243:5: Warning: Integer Overflow.\n    function transfer(address _to, uint _value, bytes _data) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1141.sol:381:5: Warning: Integer Overflow.\n    function collectTokens(address[] addresses, uint[] amounts) onlyOwner public returns (bool) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1141.sol:209:5: Warning: Integer Overflow.\n    function lockupAccounts(address[] targets, uint[] unixTimes) onlyOwner public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    targets = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1141.sol:221:5: Warning: Integer Overflow.\n    function transfer(address _to, uint _value, bytes _data, string _custom_fallback) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1141.sol:194:5: Warning: Integer Overflow.\n    function freezeAccounts(address[] targets, bool isFrozen) onlyOwner public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    targets = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1141.sol:30:21: Warning: Integer Overflow.\n        uint256 c = a + b\nInteger Overflow occurs if:\n    balances[msg.sender] = 101994128964946270714271832939185201639161925316382730770534522849413290276935\n    distributeAmount = 56647780094067217927050298772837364477773091136767744851466465049279698516692\n    unlockUnixTime[msg.sender] = 0\n    frozenAccount[msg.sender] = 0\n    balances[_owner] = 56647780094067217927050298772837364477773091136767744851466465049279698516692', u'source_code/test1141.sol:356:5: Warning: Integer Overflow.\n    function distributeAirdrop(address[] addresses, uint256 amount) public returns (bool) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1141.sol:169:9: Warning: Integer Underflow.\n        return symbol\nInteger Underflow occurs if:\n    return symbol = 1', u'source_code/test1141.sol:165:9: Warning: Integer Underflow.\n        return name\nInteger Underflow occurs if:\n    return name = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '36.9'}, u'ContractReceiver': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1141.sol:113:5: Warning: Integer Overflow.\n    function tokenFallback(address _from, uint _value, bytes _data) public pure {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '24.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

