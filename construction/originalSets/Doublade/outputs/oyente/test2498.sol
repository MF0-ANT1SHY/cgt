{u'source_code/test2498.sol': {u'CelebrityToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2498.sol:156:3: Warning: Integer Overflow.\n  function createContractPerson(string _name) public onlyCOO {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _name = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:393:5: Warning: Integer Overflow.\n    ownershipTokenCount[_to]++\nInteger Overflow occurs if:\n    ownershipTokenCount[_to] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _to = 1461501637330902918203684832716283019655932542975\n    personIndexToApproved[_tokenId] = 1461501637330902918203684832716283019655932542975\n    personIndexToOwner[_tokenId] = 0\n    _from = 0', u'source_code/test2498.sol:139:3: Warning: Integer Overflow.\n  function createPromoPerson(address _owner, string _name, uint256 _price) public onlyCOO {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _name = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2498.sol:399:7: Warning: Integer Underflow.\n      ownershipTokenCount[_from]--\nInteger Underflow occurs if:\n    ownershipTokenCount[_from] = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    personIndexToApproved[_tokenId] = 1461501637330902918203684832716283019655932542975\n    personIndexToOwner[_tokenId] = 1461501637330902918203684832716283019655932542975\n    _from = 1461501637330902918203684832716283019655932542975'], 'money_concurrency': [[u'source_code/test2498.sol:386:7: Warning: Transaction-Ordering Dependency.\n      _to.transfer(this.balance)'], [u'source_code/test2498.sol:384:7: Warning: Transaction-Ordering Dependency.\n      ceoAddress.transfer(this.balance)']], 'assertion_failure': []}, 'evm_code_coverage': '67.8'}, u'CelebrityBreederToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2498.sol:1170:39: Warning: Integer Overflow.\n    uint256 _trainingprice= (uint(2)**person.trainedcount\nInteger Overflow occurs if:\n    personid = 0\n    PersonsGen1[personid] = 1\n    persongeneration = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    gene = 9\n    ownershipTokenCountGen1[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:866:5: Warning: Integer Overflow.\n    function breedOnAuction(uint256 _mypersonid, bool _mypersongeneration, uint256 _withpersonid, bool  _withpersongeneration, string _boyname, string _girlname) public payable { //@Artyom mother\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _boyname = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:620:14: Warning: Integer Overflow.\n    motherId=person.motherId\nInteger Overflow occurs if:\n    _tokenId = 0\n    PersonsGen1[_tokenId] = 1\n    generation = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:784:12: Warning: Integer Overflow.\n    return _birthPerson(_name, _surname ,_genes, _gender, false)\nInteger Overflow occurs if:\n    CeoAddress = 0', u'source_code/test2498.sol:813:4: Warning: Integer Overflow.\n   function breed(uint256 _mypersonid, bool _mypersongeneration, uint256 _withpersonid, bool  _withpersongeneration, string _boyname, string _girlname) public payable { //@Artyom mother\r\n   ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _boyname = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:1106:13: Warning: Integer Overflow.\n     delete person.readyToBreedWithGen\nInteger Overflow occurs if:\n    _tokenId = 0\n    PersonsGen1[_personid] = 1\n    _to = 1461501637330902918203684832716283019655932542975\n    personIndexToApprovedGen1[_tokenId] = 1461501637330902918203684832716283019655932542975\n    personIndexToOwnerGen1[_tokenId] = 1461501637330902918203684832716283019655932542975\n    _from = 1461501637330902918203684832716283019655932542975', u'source_code/test2498.sol:621:22: Warning: Integer Overflow.\n    fatherGeneration=person.fatherGeneration\nInteger Overflow occurs if:\n    _tokenId = 0\n    PersonsGen1[_tokenId] = 1\n    generation = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:593:18: Warning: Integer Overflow.\n        person = PersonsGen0[_tokenId]\nInteger Overflow occurs if:\n    _tokenId = 7237005577332262213973186563042994240829374041602535252466099000494570602496\n    PersonsGen0[_tokenId] = 7237005577332262213973186563042994240829374041602535252466099000494570602497\n    generation = 0', u'source_code/test2498.sol:1167:18: Warning: Integer Overflow.\n        person = PersonsGen1[personid]\nInteger Overflow occurs if:\n    personid = 7237005577332262213973186563042994240829374041602535252466099000494570602496\n    PersonsGen1[personid] = 7237005577332262213973186563042994240829374041602535252466099000494570602497\n    persongeneration = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    gene = 9\n    ownershipTokenCountGen1[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:1164:18: Warning: Integer Overflow.\n        person = PersonsGen0[personid]\nInteger Overflow occurs if:\n    personid = 7237005577332262213973186563042994240829374041602535252466099000494570602496\n    PersonsGen0[personid] = 7237005577332262213973186563042994240829374041602535252466099000494570602497\n    gene = 9\n    ownershipTokenCountGen1[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    persongeneration = 0', u'source_code/test2498.sol:1182:18: Warning: Integer Overflow.\n        person = PersonsGen1[personid]\nInteger Overflow occurs if:\n    personid = 7237005577332262213973186563042994240829374041602535252466099000494570602496\n    PersonsGen1[personid] = 7237005577332262213973186563042994240829374041602535252466099000494570602497\n    persongeneration = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    gene = 9\n    ownershipTokenCountGen1[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:622:22: Warning: Integer Overflow.\n    motherGeneration=person.motherGeneration\nInteger Overflow occurs if:\n    _tokenId = 0\n    PersonsGen1[_tokenId] = 1\n    generation = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:1078:5: Warning: Integer Overflow.\n    ownershipTokenCountGen1[_to]++\nInteger Overflow occurs if:\n    ownershipTokenCountGen1[_to] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _to = 1461501637330902918203684832716283019655932542975\n    personIndexToApprovedGen1[_tokenId] = 1461501637330902918203684832716283019655932542975\n    personIndexToOwnerGen1[_tokenId] = 0\n    _from = 0', u'source_code/test2498.sol:1179:18: Warning: Integer Overflow.\n        person = PersonsGen0[personid]\nInteger Overflow occurs if:\n    personid = 7237005577332262213973186563042994240829374041602535252466099000494570602496\n    PersonsGen0[personid] = 7237005577332262213973186563042994240829374041602535252466099000494570602497\n    gene = 9\n    ownershipTokenCountGen1[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    persongeneration = 0', u'source_code/test2498.sol:596:18: Warning: Integer Overflow.\n        person = PersonsGen1[_tokenId]\nInteger Overflow occurs if:\n    _tokenId = 7237005577332262213973186563042994240829374041602535252466099000494570602496\n    PersonsGen1[_tokenId] = 7237005577332262213973186563042994240829374041602535252466099000494570602497\n    generation = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:1105:13: Warning: Integer Overflow.\n     delete person.readyToBreedWithId\nInteger Overflow occurs if:\n    _tokenId = 0\n    PersonsGen1[_personid] = 1\n    _to = 1461501637330902918203684832716283019655932542975\n    personIndexToApprovedGen1[_tokenId] = 1461501637330902918203684832716283019655932542975\n    personIndexToOwnerGen1[_tokenId] = 1461501637330902918203684832716283019655932542975\n    _from = 1461501637330902918203684832716283019655932542975', u'source_code/test2498.sol:963:7: Warning: Integer Overflow.\n   if(withperson.readyToBreedWithGen\nInteger Overflow occurs if:\n    _mypersonid = 115792089237316195423570985008687907853269984665640564039457584007913129639931\n    _withpersonid = 1329227995784915872903807060280344576\n    PersonsGen1[_withpersonid] = 1329227995784915872903807060280344577\n    _withpersongeneration = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:1184:37: Warning: Integer Overflow.\n    uint256 _beatingprice=(uint(2)**person.beatencount\nInteger Overflow occurs if:\n    personid = 0\n    PersonsGen1[personid] = 1\n    persongeneration = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    gene = 9\n    ownershipTokenCountGen1[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:956:22: Warning: Integer Overflow.\n        withperson = PersonsGen0[_withpersonid]\nInteger Overflow occurs if:\n    _mypersonid = 72370055773322622139731865630429942408293740416025352524660990004945706024960\n    _withpersonid = 14474011154664524427946373126085988481658748083205070504932198000989141204992\n    PersonsGen0[_withpersonid] = 14474011154664524427946373126085988481658748083205070504932198000989141204993\n    _withpersongeneration = 0', u'source_code/test2498.sol:616:18: Warning: Integer Overflow.\n        person = PersonsGen1[_tokenId]\nInteger Overflow occurs if:\n    _tokenId = 7237005577332262213973186563042994240829374041602535252466099000494570602496\n    PersonsGen1[_tokenId] = 7237005577332262213973186563042994240829374041602535252466099000494570602497\n    generation = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:619:14: Warning: Integer Overflow.\n    fatherId=person.fatherId\nInteger Overflow occurs if:\n    _tokenId = 0\n    PersonsGen1[_tokenId] = 1\n    generation = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:964:11: Warning: Integer Overflow.\n       if(withperson.readyToBreedWithId\nInteger Overflow occurs if:\n    _mypersonid = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _withpersonid = 8796093022208\n    _mypersongeneration = 0\n    PersonsGen1[_withpersonid] = 8796093022209\n    _withpersongeneration = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2498.sol:1100:18: Warning: Integer Overflow.\n        person = PersonsGen1[_personid]\nInteger Overflow occurs if:\n    _tokenId = 7237005577332262213973186563042994240829374041602535252466099000494570602496\n    PersonsGen1[_personid] = 7237005577332262213973186563042994240829374041602535252466099000494570602497\n    _to = 1461501637330902918203684832716283019655932542975\n    personIndexToApprovedGen1[_tokenId] = 1461501637330902918203684832716283019655932542975\n    personIndexToOwnerGen1[_tokenId] = 1461501637330902918203684832716283019655932542975\n    _from = 1461501637330902918203684832716283019655932542975', u'source_code/test2498.sol:613:18: Warning: Integer Overflow.\n        person = PersonsGen0[_tokenId]\nInteger Overflow occurs if:\n    _tokenId = 7237005577332262213973186563042994240829374041602535252466099000494570602496\n    PersonsGen0[_tokenId] = 7237005577332262213973186563042994240829374041602535252466099000494570602497\n    generation = 0', u'source_code/test2498.sol:959:22: Warning: Integer Overflow.\n        withperson = PersonsGen1[_withpersonid]\nInteger Overflow occurs if:\n    _mypersonid = 72370055773322622139731865630429942408293740416025352524660990004945706024960\n    _withpersonid = 14474011154664524427946373126085988481658748083205070504932198000989141204992\n    PersonsGen1[_withpersonid] = 14474011154664524427946373126085988481658748083205070504932198000989141204993\n    _withpersongeneration = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2498.sol:1084:7: Warning: Integer Underflow.\n      ownershipTokenCountGen1[_from]--\nInteger Underflow occurs if:\n    ownershipTokenCountGen1[_from] = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    personIndexToApprovedGen1[_tokenId] = 1461501637330902918203684832716283019655932542975\n    personIndexToOwnerGen1[_tokenId] = 1461501637330902918203684832716283019655932542975\n    _from = 1461501637330902918203684832716283019655932542975', u'source_code/test2498.sol:599:5: Warning: Integer Underflow.\n    name = person.name\nInteger Underflow occurs if:\n    _tokenId = 0\n    PersonsGen1[_tokenId] = 1\n    generation = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '47.2'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

