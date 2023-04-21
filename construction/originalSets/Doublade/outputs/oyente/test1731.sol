{u'source_code/test1731.sol': {u'NectarToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1731.sol:459:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:159:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    to = 1461501637330902918203684832716283019655932542975\n    transfersEnabled = 65280'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1731.sol:427:5: Warning: Integer Underflow.\n    string public name = "Nectar"', u'source_code/test1731.sol:428:5: Warning: Integer Underflow.\n    string public symbol = "NCT"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.2'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1731.sol:159:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1731.sol:159:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.5'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'OfferRegistry': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1731.sol:1122:5: Warning: Integer Overflow.\n    function getOfferState(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:998:5: Warning: Integer Overflow.\n    mapping (uint128 => OfferChannel) public guidToChannel', u'source_code/test1731.sol:996:5: Warning: Integer Overflow.\n    uint128[] public channelsGuids'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '14.3'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1731.sol:159:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}, u'OfferMultiSig': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1731.sol:854:5: Warning: Integer Overflow.\n    function getPartyA(bytes _state) public pure returns (address _ambassador) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:617:5: Warning: Integer Overflow.\n    function joinAgreement(bytes _state, uint8 _v, bytes32 _r, bytes32 _s) public whenNotPaused {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:861:5: Warning: Integer Overflow.\n    function getPartyB(bytes _state) public pure returns (address _expert) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:673:5: Warning: Integer Overflow.\n    function closeAgreementWithTimeout(bytes _state, uint8[2] _sigV, bytes32[2] _sigR, bytes32[2] _sigS) public onlyParticipants whenNotPaused {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:648:5: Warning: Integer Overflow.\n    function depositFunds(bytes _state, uint8[2] _sigV, bytes32[2] _sigR, bytes32[2] _sigS) public onlyParticipants whenNotPaused {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:875:5: Warning: Integer Overflow.\n    function getBalanceB(bytes _state) public pure returns (uint256 _balanceB) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:889:5: Warning: Integer Overflow.\n    function getTotal(bytes _state) public pure returns (uint256) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:868:5: Warning: Integer Overflow.\n    function getBalanceA(bytes _state) public pure returns (uint256 _balanceA) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:572:5: Warning: Integer Overflow.\n    function openAgreement(bytes _state, uint8 _v, bytes32 _r, bytes32 _s) public whenNotPaused {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:882:5: Warning: Integer Overflow.\n    function getTokenAddress(bytes _state) public pure returns (address _token) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:703:5: Warning: Integer Overflow.\n    function closeAgreement(bytes _state, uint8[2] _sigV, bytes32[2] _sigR, bytes32[2] _sigS) public onlyParticipants whenNotPaused {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:764:5: Warning: Integer Overflow.\n    function challengeSettle(bytes _state, uint8[2] _sigV, bytes32[2] _sigR, bytes32[2] _sigS) public onlyParticipants whenNotPaused {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:808:5: Warning: Integer Overflow.\n    function getSequence(bytes _state) public pure returns (uint _seq) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:847:5: Warning: Integer Overflow.\n    function getCloseFlag(bytes _state) public pure returns (uint8 _flag) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1731.sol:735:5: Warning: Integer Overflow.\n    function startSettle(bytes _state, uint8[2] _sigV, bytes32[2] _sigR, bytes32[2] _sigS) public onlyParticipants whenNotPaused {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _state = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1731.sol:540:5: Warning: Integer Underflow.\n    bytes public state'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '26.2'}}}
