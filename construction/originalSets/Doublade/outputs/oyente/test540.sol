{u'source_code/test540.sol': {u'WaRoll': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test540.sol:88:5: Warning: Integer Overflow.\n    function doRouletteBet(bytes data, uint expiredBlockNum, bytes32 commit, bytes32 r, bytes32 s) public payable validSignAndBlock(expiredBlockNum, commit, r, s) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test540.sol:75:9: Warning: Integer Overflow.\n        require(value >= 1 && value <= ROLL_MAX_MOD - 3, "invalid value")\nInteger Overflow occurs if:\n    expiredBlockNum = 0\n    value = 0\n    signer = 0', u'source_code/test540.sol:57:9: Warning: Integer Overflow.\n        require(signer == ecrecover(v1, 27, r, s) || signer == ecrecover(v1, 28, r, s), "signer valid error")\nInteger Overflow occurs if:\n    expiredBlockNum = 0\n    signer = 1461501637330902918203684832716283019655932542975', u'source_code/test540.sol:84:9: Warning: Integer Overflow.\n        bet.blockNum\nInteger Overflow occurs if:\n    value = 1\n    expiredBlockNum = 0\n    signer = 0', u'source_code/test540.sol:82:9: Warning: Integer Overflow.\n        bet.amount\nInteger Overflow occurs if:\n    value = 1\n    expiredBlockNum = 0\n    signer = 0', u'source_code/test540.sol:83:9: Warning: Integer Overflow.\n        bet.player\nInteger Overflow occurs if:\n    value = 1\n    expiredBlockNum = 0\n    signer = 0', u'source_code/test540.sol:81:9: Warning: Integer Overflow.\n        bet.value\nInteger Overflow occurs if:\n    value = 1\n    expiredBlockNum = 0\n    signer = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test540.sol:57:64: Warning: Integer Underflow.\n        require(signer == ecrecover(v1, 27, r, s) || signer == ecrecover(v1, 28, r, s)\nInteger Underflow occurs if:\n    expiredBlockNum = 0\n    signer = 1461501637330902918203684832716283019655932542975', u'source_code/test540.sol:57:27: Warning: Integer Underflow.\n        require(signer == ecrecover(v1, 27, r, s)\nInteger Underflow occurs if:\n    expiredBlockNum = 0'], 'money_concurrency': [[u'source_code/test540.sol:71:9: Warning: Transaction-Ordering Dependency.\n        selfdestruct(owner)'], [u'source_code/test540.sol:155:9: Warning: Transaction-Ordering Dependency.\n        add.transfer(amount)']], 'assertion_failure': []}, 'evm_code_coverage': '40.9'}}}
