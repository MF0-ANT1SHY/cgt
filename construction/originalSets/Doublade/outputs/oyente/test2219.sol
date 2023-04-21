{u'source_code/test2219.sol': {u'SysEscrow': {'vulnerabilities': {'callstack': [u'source_code/test2219.sol:145:40: Warning: Callstack Depth Attack Vulnerability.\n        bool arbitratorReceivedMoney = arbitrator.call.value(arbitratorValue)()', u'source_code/test2219.sol:144:36: Warning: Callstack Depth Attack Vulnerability.\n        bool sellerReceivedMoney = escrows[_tradeHash].seller.call.value(buyerValue)()', u'source_code/test2219.sol:98:35: Warning: Callstack Depth Attack Vulnerability.\n        bool buyerReceivedMoney = escrows[_tradeHash].buyer.call.value(buyerValue)()', u'source_code/test2219.sol:99:40: Warning: Callstack Depth Attack Vulnerability.\n        bool arbitratorReceivedMoney = arbitrator.call.value(arbitratorValue)()'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2219.sol:96:31: Warning: Integer Overflow.\n        uint256 buyerValue =  escrows[_tradeHash].summ\nInteger Overflow occurs if:\n    escrows[_tradeHash].buyerCanCancelAfter = 0\n    escrows[_tradeHash].exists = 255', u'source_code/test2219.sol:57:38: Warning: Integer Overflow.\n        uint _buyerCanCancelAfter =  now + _paymentWindowInSeconds\nInteger Overflow occurs if:\n    _paymentWindowInSeconds = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    escrows[_tradeHash].exists = 0\n    MinDeposit = 0', u'source_code/test2219.sol:141:35: Warning: Integer Overflow.\n        uint256 arbitratorValue = escrows[_tradeHash].summ\nInteger Overflow occurs if:\n    escrows[_tradeHash].buyerApprovedTheTransaction = 255\n    escrows[_tradeHash].exists = 255', u'source_code/test2219.sol:95:35: Warning: Integer Overflow.\n        uint256 arbitratorValue = escrows[_tradeHash].summ\nInteger Overflow occurs if:\n    escrows[_tradeHash].buyerCanCancelAfter = 0\n    escrows[_tradeHash].exists = 255', u'source_code/test2219.sol:122:9: Warning: Integer Overflow.\n        escrows[_tradeHash].buyerApprovedTheTransaction\nInteger Overflow occurs if:\n    escrows[_tradeHash].buyer = 0\n    escrows[_tradeHash].exists = 255', u'source_code/test2219.sol:142:31: Warning: Integer Overflow.\n        uint256 buyerValue =  escrows[_tradeHash].summ\nInteger Overflow occurs if:\n    escrows[_tradeHash].buyerApprovedTheTransaction = 255\n    escrows[_tradeHash].exists = 255', u'source_code/test2219.sol:26:5: Warning: Integer Overflow.\n    mapping (bytes32 => Escrow) public escrows', u'source_code/test2219.sol:58:9: Warning: Integer Overflow.\n        escrows[_tradeHash] = Escrow(true, _seller, _buyer, _value, _buyerCanCancelAfter, false, false)\nInteger Overflow occurs if:\n    escrows[_tradeHash].exists = 0\n    MinDeposit = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '81.0'}}}

