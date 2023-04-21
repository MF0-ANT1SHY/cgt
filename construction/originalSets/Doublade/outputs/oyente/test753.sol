{u'source_code/test753.sol': {u'TrexDexMain': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test753.sol:120:5: Warning: Integer Overflow.\n    function setTokenTransfers(address[] _tokenAddress, bool[] _depositEnabled, bool[] _withdrawEnabled, uint256[] _depositFee, uint256[] _withdrawFee) public isOwner {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _tokenAddress = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test753.sol:324:16: Warning: Integer Overflow.\n        return sha256(abi.encodePacked(this, _buyTokenAddress, _buyAmount, _sellTokenAddress, _sellAmount, _takeAddress, _baseTokenAddress, _expireBlock, _nonce))\nInteger Overflow occurs if:\n    deposits[_buyTokenAddress][_userAddress] = 0\n    _amount = 0\n    _takeAddress = 0\n    tokenTrades[_buyTokenAddress][_sellTokenAddress] = 255\n    _buyTokenAddress = 0\n    _baseTokenAddress = 0\n    _sellAmount = 0\n    _buyAmount = 0', u'source_code/test753.sol:203:5: Warning: Integer Overflow.\n    function tradeMulti(address[] _buyTokenAddress, uint256[] _buyAmount, address[] _sellTokenAddress, uint256[] _sellAmount, address[] _takeAddress, address[] _baseTokenAddress, uint256[] _expireBlock, uint256[] _nonce, address[] _makeAddress, uint256[] _amount, uint8[] _v, bytes32[] _r, bytes32[] _s) public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _buyTokenAddress = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test753.sol:328:68: Warning: Integer Overflow.\n        return (orders[_makeAddress][_hash] || ecrecover(keccak256(abi.encodePacked("\\x19Ethereum Signed Message:\\n32", _hash)\nInteger Overflow occurs if:\n    deposits[_buyTokenAddress][_userAddress] = 0\n    orders[_makeAddress][_hash] = 0\n    _amount = 0\n    _takeAddress = 0\n    tokenTrades[_buyTokenAddress][_sellTokenAddress] = 255\n    _buyTokenAddress = 0\n    _baseTokenAddress = 0\n    _sellAmount = 0\n    _buyAmount = 0', u'source_code/test753.sol:133:5: Warning: Integer Overflow.\n    function setTokenTrades(address[] _tokenAddress, address[] _baseTokenAddress, bool[] _tradeEnabled, uint256[] _makeFee, uint256[] _takeFee) public isOwner {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _tokenAddress = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '39.5'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

