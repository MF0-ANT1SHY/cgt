{u'source_code/test2606.sol': {u'EditionStorage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2606.sol:316:9: Warning: Integer Overflow.\n        offsetIndex++\nInteger Overflow occurs if:\n    offsetIndex = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    allowed[msg.sender] = 255', u'source_code/test2606.sol:312:16: Warning: Integer Overflow.\n        return offset + offsetIndex\nInteger Overflow occurs if:\n    offset = 1\n    offsetIndex = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2606.sol:321:48: Warning: Integer Underflow.\n        uint8 actual = editionCounts[_tokenId][_generation - 1\nInteger Underflow occurs if:\n    _generation = 0', u'source_code/test2606.sol:322:46: Warning: Integer Underflow.\n        uint limit = editionLimits[_tokenId][_generation - 1\nInteger Underflow occurs if:\n    _generation = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'AuctionStorage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2606.sol:291:17: Warning: Integer Overflow.\n        return (tokenIdToAuction[_tokenId].byTeam', u'source_code/test2606.sol:184:9: Warning: Integer Overflow.\n        auctionsCounter++\nInteger Overflow occurs if:\n    auctionsCounter = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    allowed[msg.sender] = 255\n    tokenIdToAuction[_tokenId].startedAt = 0', u'source_code/test2606.sol:204:9: Warning: Integer Overflow.\n        auctionsCounter++\nInteger Overflow occurs if:\n    auctionsCounter = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    allowed[msg.sender] = 255\n    tokenIdToAuction[_tokenId].startedAt = 0', u'source_code/test2606.sol:165:5: Warning: Integer Overflow.\n    mapping (uint => Auction) public tokenIdToAuction', u'source_code/test2606.sol:273:16: Warning: Integer Overflow.\n        return tokenIdToAuction[_tokenId].startedAt', u'source_code/test2606.sol:196:9: Warning: Integer Overflow.\n        tokenIdToAuction[_tokenId] = Auction({\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    allowed[msg.sender] = 255\n    tokenIdToAuction[_tokenId].startedAt = 0', u'source_code/test2606.sol:176:9: Warning: Integer Overflow.\n        tokenIdToAuction[_tokenId] = Auction({\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    allowed[msg.sender] = 255\n    tokenIdToAuction[_tokenId].startedAt = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '87.5'}, u'PaintingStorage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2606.sol:512:16: Warning: Integer Overflow.\n        return paintings[_tokenId].artistId', u'source_code/test2606.sol:532:16: Warning: Integer Overflow.\n        return paintings[_tokenId].completedAt', u'source_code/test2606.sol:507:16: Warning: Integer Overflow.\n        return paintings[_tokenId].generation', u'source_code/test2606.sol:541:16: Warning: Integer Overflow.\n        return paintings[_tokenId].isFinal', u'source_code/test2606.sol:551:17: Warning: Integer Overflow.\n        return (paintings[_tokenId].releasedAt', u'source_code/test2606.sol:479:13: Warning: Integer Overflow.\n            paintings[_tokenId].generation', u'source_code/test2606.sol:522:16: Warning: Integer Overflow.\n        return paintings[_tokenId].originalId', u'source_code/test2606.sol:493:24: Warning: Integer Overflow.\n        uint8 _speed = paintings[_tokenId].speedIndex\nInteger Overflow occurs if:\n    allowed[msg.sender] = 255', u'source_code/test2606.sol:477:13: Warning: Integer Overflow.\n            paintings[_tokenId].createdAt', u'source_code/test2606.sol:517:16: Warning: Integer Overflow.\n        return paintings[_tokenId].speedIndex', u'source_code/test2606.sol:433:5: Warning: Integer Overflow.\n    mapping (uint => Painting) public paintings', u'source_code/test2606.sol:452:16: Warning: Integer Overflow.\n        return paintings[_tokenId].createdAt', u'source_code/test2606.sol:545:13: Warning: Integer Overflow.\n        if (paintings[_tokenId].isFinal\nInteger Overflow occurs if:\n    allowed[msg.sender] = 255', u'source_code/test2606.sol:480:13: Warning: Integer Overflow.\n            paintings[_tokenId].speedIndex', u'source_code/test2606.sol:456:9: Warning: Integer Overflow.\n        ownershipTokenCount[_address]++\nInteger Overflow occurs if:\n    ownershipTokenCount[_address] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    allowed[msg.sender] = 255', u'source_code/test2606.sol:546:13: Warning: Integer Overflow.\n            paintings[_tokenId].isFinal\nInteger Overflow occurs if:\n    paintings[_tokenId].isFinal = 0\n    allowed[msg.sender] = 255', u'source_code/test2606.sol:496:13: Warning: Integer Overflow.\n            paintings[_tokenId].speedIndex\nInteger Overflow occurs if:\n    paintings[_tokenId].speedIndex = 65280\n    allowed[msg.sender] = 255', u'source_code/test2606.sol:478:13: Warning: Integer Overflow.\n            paintings[_tokenId].completedAt'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2606.sol:460:9: Warning: Integer Underflow.\n        ownershipTokenCount[_address]--\nInteger Underflow occurs if:\n    ownershipTokenCount[_address] = 0\n    allowed[msg.sender] = 255'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.8'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}, u'AccessControlStorage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'BaseStorage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'PaintingInformationStorage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2606.sol:374:5: Warning: Integer Underflow.\n    mapping (uint => PaintingInformation) public information'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '18.0'}, u'BitpaintingStorage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2606.sol:532:16: Warning: Integer Overflow.\n        return paintings[_tokenId].completedAt', u'source_code/test2606.sol:733:19: Warning: Integer Overflow.\n        uint id = paintings[_tokenId].originalId', u'source_code/test2606.sol:507:16: Warning: Integer Overflow.\n        return paintings[_tokenId].generation', u'source_code/test2606.sol:479:13: Warning: Integer Overflow.\n            paintings[_tokenId].generation', u'source_code/test2606.sol:727:19: Warning: Integer Overflow.\n        uint id = paintings[_tokenId].originalId', u'source_code/test2606.sol:477:13: Warning: Integer Overflow.\n            paintings[_tokenId].createdAt', u'source_code/test2606.sol:734:16: Warning: Integer Overflow.\n        return information[id].artist', u'source_code/test2606.sol:273:16: Warning: Integer Overflow.\n        return tokenIdToAuction[_tokenId].startedAt', u'source_code/test2606.sol:452:16: Warning: Integer Overflow.\n        return paintings[_tokenId].createdAt', u'source_code/test2606.sol:545:13: Warning: Integer Overflow.\n        if (paintings[_tokenId].isFinal\nInteger Overflow occurs if:\n    allowed[msg.sender] = 255', u'source_code/test2606.sol:480:13: Warning: Integer Overflow.\n            paintings[_tokenId].speedIndex', u'source_code/test2606.sol:478:13: Warning: Integer Overflow.\n            paintings[_tokenId].completedAt', u'source_code/test2606.sol:546:13: Warning: Integer Overflow.\n            paintings[_tokenId].isFinal\nInteger Overflow occurs if:\n    paintings[_tokenId].isFinal = 0\n    allowed[msg.sender] = 255', u'source_code/test2606.sol:586:28: Warning: Integer Overflow.\n        uint8 generation = paintings[_tokenId].generation\nInteger Overflow occurs if:\n    paintings[_tokenId].originalId = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2606.sol:582:27: Warning: Integer Overflow.\n        uint originalId = paintings[_tokenId].originalId'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2606.sol:728:9: Warning: Integer Underflow.\n        return information[id].name\nInteger Underflow occurs if:\n    return information[id].name = 1', u'source_code/test2606.sol:321:48: Warning: Integer Underflow.\n        uint8 actual = editionCounts[_tokenId][_generation - 1', u'source_code/test2606.sol:460:9: Warning: Integer Underflow.\n        ownershipTokenCount[_address]--\nInteger Underflow occurs if:\n    ownershipTokenCount[_address] = 0\n    allowed[msg.sender] = 255', u'source_code/test2606.sol:322:46: Warning: Integer Underflow.\n        uint limit = editionLimits[_tokenId][_generation - 1', u'source_code/test2606.sol:734:9: Warning: Integer Underflow.\n        return information[id].artist\nInteger Underflow occurs if:\n    return information[id].artist = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '29.7'}}}

