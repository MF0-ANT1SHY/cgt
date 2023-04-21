{u'source_code/test2184.sol': {u'HorseShoeMinting': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2184.sol:682:7: Warning: Integer Overflow.\n      horseshoe.dna4\nInteger Overflow occurs if:\n    horseShoes[_tokenId] = 1\n    addr_forge = 0', u'source_code/test2184.sol:651:38: Warning: Integer Overflow.\n      HorseShoe storage horseshoeA = horseShoes[_tokenIdA]\nInteger Overflow occurs if:\n    horseShoes[_tokenIdA] = 115792089237316195423570985008687907853269984665640564039457583990320943595520\n    WearOut[_tokenIdA] = 9\n    raceDistCon = 0', u'source_code/test2184.sol:681:9: Warning: Integer Overflow.\n        horseshoe.dna5\nInteger Overflow occurs if:\n    horseShoes[_tokenId] = 1\n    addr_forge = 0', u'source_code/test2184.sol:680:40: Warning: Integer Overflow.\n         HorseShoe storage horseshoe = horseShoes[_tokenId]\nInteger Overflow occurs if:\n    horseShoes[_tokenId] = 115792089237316195423570985008687907853269984665640564039457584006813618012160\n    addr_forge = 0', u'source_code/test2184.sol:653:5: Warning: Integer Overflow.\n    horseshoeA.dna4\nInteger Overflow occurs if:\n    horseShoes[_tokenIdA] = 1\n    WearOut[_tokenIdA] = 9\n    raceDistCon = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2184.sol:128:54: Warning: Integer Underflow.\n    return startPrice[_id] - priceDecreaseRate[_id]*(block.number - startBlock[_id]\nInteger Underflow occurs if:\n    startBlock[_id] = 1', u'source_code/test2184.sol:310:13: Warning: Integer Underflow.\n            tokenOwnershipCount[_from]--\nInteger Underflow occurs if:\n    tokenOwnershipCount[_from] = 0\n    horseShoeOwnerIndex[_tokenId1] = 1461501637330902918203684832716283019655932542975\n    ceoAddress = 1461501637330902918203684832716283019655932542975', u'source_code/test2184.sol:674:8: Warning: Integer Underflow.\n       tokenOwnershipCount[owner]--\nInteger Underflow occurs if:\n    tokenOwnershipCount[owner] = 0\n    addr_forge = 0'], 'money_concurrency': [[u'source_code/test2184.sol:602:11: Warning: Transaction-Ordering Dependency.\n          _to.transfer(msg.value)'], [u'source_code/test2184.sol:433:11: Warning: Transaction-Ordering Dependency.\n          _to.transfer(value)']], 'assertion_failure': []}, 'evm_code_coverage': '64.7'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}, u'HorseShoeControl': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'GetTheHorseShoe': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2184.sol:822:39: Warning: Integer Overflow.\n        HorseShoe storage horseshoe = horseShoes[_id]\nInteger Overflow occurs if:\n    _id = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    horseShoes[_id] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test2184.sol:826:19: Warning: Integer Overflow.\n        _genes3 = horseshoe.dna3\nInteger Overflow occurs if:\n    _id = 0\n    horseShoes[_id] = 1', u'source_code/test2184.sol:681:9: Warning: Integer Overflow.\n        horseshoe.dna5\nInteger Overflow occurs if:\n    horseShoes[_tokenId] = 1\n    addr_forge = 0', u'source_code/test2184.sol:828:19: Warning: Integer Overflow.\n        _genes5 = horseshoe.dna5\nInteger Overflow occurs if:\n    _id = 0\n    horseShoes[_id] = 1', u'source_code/test2184.sol:827:19: Warning: Integer Overflow.\n        _genes4 = horseshoe.dna4\nInteger Overflow occurs if:\n    _id = 0\n    horseShoes[_id] = 1', u'source_code/test2184.sol:682:7: Warning: Integer Overflow.\n      horseshoe.dna4\nInteger Overflow occurs if:\n    horseShoes[_tokenId] = 1\n    addr_forge = 0', u'source_code/test2184.sol:680:40: Warning: Integer Overflow.\n         HorseShoe storage horseshoe = horseShoes[_tokenId]\nInteger Overflow occurs if:\n    horseShoes[_tokenId] = 115792089237316195423570985008687907853269984665640564039457582882013222797312\n    addr_forge = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2184.sol:128:54: Warning: Integer Underflow.\n    return startPrice[_id] - priceDecreaseRate[_id]*(block.number - startBlock[_id]\nInteger Underflow occurs if:\n    startBlock[_id] = 1', u'source_code/test2184.sol:310:13: Warning: Integer Underflow.\n            tokenOwnershipCount[_from]--\nInteger Underflow occurs if:\n    tokenOwnershipCount[_from] = 0\n    horseShoeOwnerIndex[_tokenId1] = 1461501637330902918203684832716283019655932542975\n    ceoAddress = 1461501637330902918203684832716283019655932542975', u'source_code/test2184.sol:674:8: Warning: Integer Underflow.\n       tokenOwnershipCount[owner]--\nInteger Underflow occurs if:\n    tokenOwnershipCount[owner] = 0\n    addr_forge = 0'], 'money_concurrency': [[u'source_code/test2184.sol:602:11: Warning: Transaction-Ordering Dependency.\n          _to.transfer(msg.value)'], [u'source_code/test2184.sol:433:11: Warning: Transaction-Ordering Dependency.\n          _to.transfer(value)']], 'assertion_failure': []}, 'evm_code_coverage': '59.1'}, u'HorseShoeOwnership': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2184.sol:682:7: Warning: Integer Overflow.\n      horseshoe.dna4\nInteger Overflow occurs if:\n    _tokenId = 0\n    horseShoes[_tokenId] = 1\n    addr_forge = 0', u'source_code/test2184.sol:651:38: Warning: Integer Overflow.\n      HorseShoe storage horseshoeA = horseShoes[_tokenIdA]\nInteger Overflow occurs if:\n    _tokenIdA = 115792089237316195423570984996995894754622761320011085377727319850665669296127\n    horseShoes[_tokenIdA] = 115792089237316195423570984996995894754622761320011085377727319850665669296128\n    WearOut[_tokenIdA] = 9\n    raceDistCon = 0', u'source_code/test2184.sol:681:9: Warning: Integer Overflow.\n        horseshoe.dna5\nInteger Overflow occurs if:\n    _tokenId = 0\n    horseShoes[_tokenId] = 1\n    addr_forge = 0', u'source_code/test2184.sol:680:40: Warning: Integer Overflow.\n         HorseShoe storage horseshoe = horseShoes[_tokenId]\nInteger Overflow occurs if:\n    _tokenId = 115792089237316195423570985008687905065676829657015812812665171396371612172287\n    horseShoes[_tokenId] = 115792089237316195423570985008687905065676829657015812812665171396371612172288\n    addr_forge = 0', u'source_code/test2184.sol:653:5: Warning: Integer Overflow.\n    horseshoeA.dna4\nInteger Overflow occurs if:\n    _tokenIdA = 0\n    horseShoes[_tokenIdA] = 1\n    WearOut[_tokenIdA] = 9\n    raceDistCon = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2184.sol:128:54: Warning: Integer Underflow.\n    return startPrice[_id] - priceDecreaseRate[_id]*(block.number - startBlock[_id]\nInteger Underflow occurs if:\n    startBlock[_id] = 1', u'source_code/test2184.sol:310:13: Warning: Integer Underflow.\n            tokenOwnershipCount[_from]--\nInteger Underflow occurs if:\n    tokenOwnershipCount[_from] = 0\n    horseShoeOwnerIndex[_tokenId1] = 1461501637330902918203684832716283019655932542975\n    ceoAddress = 1461501637330902918203684832716283019655932542975', u'source_code/test2184.sol:674:8: Warning: Integer Underflow.\n       tokenOwnershipCount[owner]--\nInteger Underflow occurs if:\n    tokenOwnershipCount[owner] = 0\n    addr_forge = 0'], 'money_concurrency': [[u'source_code/test2184.sol:602:11: Warning: Transaction-Ordering Dependency.\n          _to.transfer(msg.value)'], [u'source_code/test2184.sol:433:11: Warning: Transaction-Ordering Dependency.\n          _to.transfer(value)']], 'assertion_failure': []}, 'evm_code_coverage': '61.2'}}}

