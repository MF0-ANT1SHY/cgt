{u'source_code/test89.sol': {u'SupportsInterfaceWithLookup': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'PlanetSale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test89.sol:3750:7: Warning: Transaction-Ordering Dependency.\n      _target.transfer(address(this).balance)'], [u'source_code/test89.sol:3761:7: Warning: Transaction-Ordering Dependency.\n      selfdestruct(_target)']], 'assertion_failure': []}, 'evm_code_coverage': '58.5'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ReadsAzimuth': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.7'}, u'Polls': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test89.sol:1907:12: Warning: Integer Overflow.\n    return documentPolls[_proposal].voted', u'source_code/test89.sol:2019:15: Warning: Integer Overflow.\n             !_poll.voted\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test89.sol:2019:15: Warning: Integer Overflow.\n             !_poll.voted[_as]\nInteger Overflow occurs if:\n    _as = 224\n    owner = 0', u'source_code/test89.sol:1907:12: Warning: Integer Overflow.\n    return documentPolls[_proposal].voted[_galaxy]\nInteger Overflow occurs if:\n    _galaxy = 224', u'source_code/test89.sol:1786:3: Warning: Integer Overflow.\n  mapping(bytes32 => Poll) public documentPolls', u'source_code/test89.sol:1896:12: Warning: Integer Overflow.\n    return upgradePolls[_proposal].voted[_galaxy]\nInteger Overflow occurs if:\n    _galaxy = 224', u'source_code/test89.sol:1761:3: Warning: Integer Overflow.\n  mapping(address => Poll) public upgradePolls', u'source_code/test89.sol:1896:12: Warning: Integer Overflow.\n    return upgradePolls[_proposal].voted'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '61.7'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'Ecliptic': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test89.sol:2866:5: Warning: Integer Overflow.\n    function safeTransferFrom(address _from, address _to, uint256 _tokenId,\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _from = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '42.0'}, u'AddressUtils': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SafeMath8': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Azimuth': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test89.sol:372:3: Warning: Integer Overflow.\n  mapping(address => uint32[]) public transferringFor', u'source_code/test89.sol:534:16: Warning: Integer Overflow.\n      return ( point.hasSponsor', u'source_code/test89.sol:804:21: Warning: Integer Overflow.\n      uint32 prev = point.sponsor\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test89.sol:899:24: Warning: Integer Overflow.\n        uint32 moved = prevRequests[last]\nInteger Overflow occurs if:\n    escapeRequestsIndexes[prev][_point] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test89.sol:295:3: Warning: Integer Overflow.\n  mapping(uint32 => Deed) public rights', u'source_code/test89.sol:535:17: Warning: Integer Overflow.\n               (point.sponsor', u'source_code/test89.sol:866:18: Warning: Integer Overflow.\n      bool was = point.escapeRequested\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test89.sol:759:37: Warning: Integer Overflow.\n      registerSponsor(_point, true, point.escapeRequestedTo\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test89.sol:363:3: Warning: Integer Overflow.\n  mapping(address => uint32[]) public votingFor', u'source_code/test89.sol:803:18: Warning: Integer Overflow.\n      bool had = point.hasSponsor\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test89.sol:992:14: Warning: Integer Overflow.\n      return rights[_point].managementProxy', u'source_code/test89.sol:314:3: Warning: Integer Overflow.\n  mapping(uint32 => uint32[]) public sponsoring', u'source_code/test89.sol:867:21: Warning: Integer Overflow.\n      uint32 prev = point.escapeRequestedTo\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test89.sol:900:9: Warning: Integer Overflow.\n        prevRequests[i]\nInteger Overflow occurs if:\n    escapeRequestsIndexes[prev][_point] = 57896044618658097308383781934881545712158053492141677845453933565486693351456\n    owner = 0', u'source_code/test89.sol:477:14: Warning: Integer Overflow.\n      return points[_point].continuityNumber'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test89.sol:898:24: Warning: Integer Underflow.\n        uint256 last = prevRequests.length - 1\nInteger Underflow occurs if:\n    escapeRequestsIndexes[prev][_point] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test89.sol:835:24: Warning: Integer Underflow.\n        uint256 last = prevSponsoring.length - 1\nInteger Underflow occurs if:\n    sponsoringIndexes[prev][_point] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '11.3'}, u'Claims': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test89.sol:2266:3: Warning: Integer Overflow.\n  mapping(uint32 => Claim[maxClaims]) public claims', u'source_code/test89.sol:2363:3: Warning: Integer Overflow.\n  function findClaim(uint32 _whose, string _protocol, string _claim)\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _protocol = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test89.sol:2266:3: Warning: Integer Underflow.\n  mapping(uint32 => Claim[maxClaims]) public claims'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '19.3'}, u'SafeMath16': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

