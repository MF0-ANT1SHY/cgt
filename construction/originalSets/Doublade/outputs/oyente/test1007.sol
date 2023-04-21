{u'source_code/test1007.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'EtherNumbers': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1007.sol:391:5: Warning: Integer Overflow.\n    ownershipTokenCount[_to]++\nInteger Overflow occurs if:\n    ownershipTokenCount[_to] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    gemIndexToApproved[_tokenId] = 1461501637330902918203684832716283019655932542975\n    gemIndexToOwner[_tokenId] = 0', u'source_code/test1007.sol:154:3: Warning: Integer Overflow.\n  function createContractGem(string _name) public onlyCLevel {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _name = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1007.sol:136:3: Warning: Integer Overflow.\n  function createPromoNumber(address _owner, string _name, uint256 _price) public onlyCOO {\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1007.sol:397:7: Warning: Integer Underflow.\n      ownershipTokenCount[_from]--\nInteger Underflow occurs if:\n    ownershipTokenCount[_from] = 0\n    gemIndexToApproved[_tokenId] = 1461501637330902918203684832716283019655932542975\n    gemIndexToOwner[_tokenId] = 1461501637330902918203684832716283019655932542975'], 'money_concurrency': [[u'source_code/test1007.sol:384:7: Warning: Transaction-Ordering Dependency.\n      _to.transfer(this.balance)'], [u'source_code/test1007.sol:382:7: Warning: Transaction-Ordering Dependency.\n      ceoAddress.transfer(this.balance)']], 'assertion_failure': []}, 'evm_code_coverage': '67.5'}}}

