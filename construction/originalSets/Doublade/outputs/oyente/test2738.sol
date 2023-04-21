{u'source_code/test2738.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Coindatasets': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'LuckyCoin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2738.sol:319:20: Warning: Integer Overflow.\n        if (_now > round_[_rID].start\nInteger Overflow occurs if:\n    _affCode = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:877:25: Warning: Integer Overflow.\n        uint256 _temp = round_[_rid].lucknum\nInteger Overflow occurs if:\n    grouptotal_ = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _headtickets = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    plyr_[_pID].lrnd = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    round_[_rID].end = 28948022309329048855892746252171976963317496166410141009864396001978282409985\n    round_[_rID].start = 28948022309329048855892746252171976963317496166410141009864396001978282409983\n    pIDxAddr_[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    activated_ = 255\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    plyrRnds_[_pID][_rIDlast].mask = 0\n    plyrRnds_[_pID][_rIDlast].luckytickets = 0\n    plyrRnds_[_pID][rID_].tickets = 0\n    _affCode = 0\n    round_[rID_].jackpot = 0', u'source_code/test2738.sol:682:9: Warning: Integer Overflow.\n        round_[rID_].start\nInteger Overflow occurs if:\n    activated_ = 0\n    activate_addr2 = 0\n    rID_ = 0\n    jackpot = 0', u'source_code/test2738.sol:826:13: Warning: Integer Overflow.\n            round_[_rID].end', u'source_code/test2738.sol:828:13: Warning: Integer Overflow.\n            round_[_rID].nextpot', u'source_code/test2738.sol:268:22: Warning: Integer Overflow.\n            _affID = plyr_[_pID].laff\nInteger Overflow occurs if:\n    _affCode = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:876:27: Warning: Integer Overflow.\n        uint256 _group = (round_[_rid].lucknum\nInteger Overflow occurs if:\n    _headtickets = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    plyr_[_pID].lrnd = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    round_[_rID].end = 28948022309329048855892746252171976963317496166410141009864396001978282409985\n    round_[_rID].start = 28948022309329048855892746252171976963317496166410141009864396001978282409983\n    pIDxAddr_[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    activated_ = 255\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    plyrRnds_[_pID][_rIDlast].mask = 0\n    plyrRnds_[_pID][_rIDlast].luckytickets = 0\n    plyrRnds_[_pID][rID_].tickets = 0\n    _affCode = 0\n    round_[rID_].jackpot = 0', u"source_code/test2738.sol:293:43: Warning: Integer Overflow.\n        if (_affCode == '' || _affCode == plyr_[_pID].name\nInteger Overflow occurs if:\n    _affCode = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255", u'source_code/test2738.sol:277:17: Warning: Integer Overflow.\n                plyr_[_pID].laff\nInteger Overflow occurs if:\n    plyr_[_pID].laff = 0\n    pIDxAddr_[_affCode] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _affCode = 1461501637330902918203684832716283019655932542975\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:373:33: Warning: Integer Overflow.\n        updateTicketVault(_pID, plyr_[_pID].lrnd\nInteger Overflow occurs if:\n    round_[_rID].ended = 0\n    round_[_rID].end = 2\n    round_[_rID].start = 0\n    _affCode = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255\n    round_[rID_].jackpot = 0', u'source_code/test2738.sol:84:5: Warning: Integer Overflow.\n    mapping (uint256 => Coindatasets.Player) public plyr_', u'source_code/test2738.sol:701:13: Warning: Integer Overflow.\n        if (plyr_[_pID].name\nInteger Overflow occurs if:\n    _addr = 0\n    plyr_[_pID].addr = 0\n    _pID = 0\n    pIDxName_[_name] = 0\n    pIDxAddr_[_addr] = 0', u'source_code/test2738.sol:446:46: Warning: Integer Overflow.\n        }else if (_now > round_[_rID].end && round_[_rID].ended\nInteger Overflow occurs if:\n    round_[_rID].end = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    round_[_rID].start = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    pIDxAddr_[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    activated_ = 255\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    _affCode = 0\n    round_[rID_].jackpot = 0', u'source_code/test2738.sol:448:13: Warning: Integer Overflow.\n            round_[_rID].ended\nInteger Overflow occurs if:\n    round_[_rID].ended = 0\n    round_[_rID].end = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    round_[_rID].start = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    pIDxAddr_[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    activated_ = 255\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    _affCode = 0\n    round_[rID_].jackpot = 0', u'source_code/test2738.sol:333:26: Warning: Integer Overflow.\n        }else if (_now > round_[_rID].end\nInteger Overflow occurs if:\n    round_[_rID].start = 0\n    _affCode = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:759:5: Warning: Integer Overflow.\n    function registerNameXname(string _nameString, bytes32 _affCode, bool _all)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _nameString = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2738.sol:319:69: Warning: Integer Overflow.\n        if (_now > round_[_rID].start && _now < round_[_rID].end && round_[_rID].ended\nInteger Overflow occurs if:\n    round_[_rID].end = 2\n    round_[_rID].start = 0\n    _affCode = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:274:27: Warning: Integer Overflow.\n            if (_affID != plyr_[_pID].laff\nInteger Overflow occurs if:\n    _affCode = 1461501637330902918203684832716283019655932542975\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:833:13: Warning: Integer Overflow.\n            round_[_rID].ended', u'source_code/test2738.sol:335:13: Warning: Integer Overflow.\n            round_[_rID].ended\nInteger Overflow occurs if:\n    round_[_rID].ended = 0\n    round_[_rID].end = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    round_[_rID].start = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _affCode = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:775:5: Warning: Integer Overflow.\n    function registerNameXaddr(string _nameString, address _affCode, bool _all)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _nameString = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2738.sol:637:9: Warning: Integer Overflow.\n        plyr_[_pID].lrnd\nInteger Overflow occurs if:\n    round_[_rID].end = 28948022309329048855892746252171976963317496166410141009864396001978282409985\n    round_[_rID].start = 28948022309329048855892746252171976963317496166410141009864396001978282409983\n    pIDxAddr_[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    activated_ = 255\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    plyr_[_pID].lrnd = 0\n    plyrRnds_[_pID][rID_].tickets = 0\n    _affCode = 0\n    round_[rID_].jackpot = 0', u'source_code/test2738.sol:831:13: Warning: Integer Overflow.\n            round_[_rID].playernums', u'source_code/test2738.sol:303:17: Warning: Integer Overflow.\n                plyr_[_pID].laff\nInteger Overflow occurs if:\n    _affCode = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    plyr_[_pID].laff = 0\n    pIDxName_[_affCode] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    plyr_[_pID].name = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:85:5: Warning: Integer Overflow.\n    mapping (uint256 => mapping (uint256 => Coindatasets.PlayerRounds)) public plyrRnds_', u'source_code/test2738.sol:78:5: Warning: Integer Overflow.\n    mapping (uint256 => Coindatasets.Round) public round_', u'source_code/test2738.sol:829:13: Warning: Integer Overflow.\n            round_[_rID].lucknum', u'source_code/test2738.sol:825:13: Warning: Integer Overflow.\n            round_[_rID].start', u'source_code/test2738.sol:446:26: Warning: Integer Overflow.\n        }else if (_now > round_[_rID].end\nInteger Overflow occurs if:\n    round_[_rID].start = 0\n    pIDxAddr_[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    activated_ = 255\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    _affCode = 0\n    round_[rID_].jackpot = 0', u'source_code/test2738.sol:808:22: Warning: Integer Overflow.\n            return( (round_[_rID].end\nInteger Overflow occurs if:\n    round_[_rID].end = 1', u'source_code/test2738.sol:333:46: Warning: Integer Overflow.\n        }else if (_now > round_[_rID].end && round_[_rID].ended\nInteger Overflow occurs if:\n    round_[_rID].end = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    round_[_rID].start = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _affCode = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:832:13: Warning: Integer Overflow.\n            round_[_rID].winner', u'source_code/test2738.sol:703:13: Warning: Integer Overflow.\n        if (plyr_[_pID].laff\nInteger Overflow occurs if:\n    _addr = 0\n    plyr_[_pID].addr = 0\n    _name = 0\n    plyr_[_pID].name = 0\n    _pID = 0\n    pIDxName_[_name] = 0\n    pIDxAddr_[_addr] = 0', u'source_code/test2738.sol:704:13: Warning: Integer Overflow.\n            plyr_[_pID].laff\nInteger Overflow occurs if:\n    _laff = 0\n    plyr_[_pID].laff = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _addr = 0\n    plyr_[_pID].addr = 0\n    _name = 0\n    plyr_[_pID].name = 0\n    _pID = 0\n    pIDxName_[_name] = 0\n    pIDxAddr_[_addr] = 0', u'source_code/test2738.sol:850:26: Warning: Integer Overflow.\n        uint256 _lrnd =  plyr_[_pID].lrnd', u'source_code/test2738.sol:294:22: Warning: Integer Overflow.\n            _affID = plyr_[_pID].laff\nInteger Overflow occurs if:\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255\n    _affCode = 0', u'source_code/test2738.sol:807:20: Warning: Integer Overflow.\n        if (_now < round_[_rID].end', u'source_code/test2738.sol:300:27: Warning: Integer Overflow.\n            if (_affID != plyr_[_pID].laff\nInteger Overflow occurs if:\n    _affCode = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    plyr_[_pID].name = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255', u'source_code/test2738.sol:827:13: Warning: Integer Overflow.\n            round_[_rID].jackpot', u'source_code/test2738.sol:702:13: Warning: Integer Overflow.\n            plyr_[_pID].name\nInteger Overflow occurs if:\n    _name = 0\n    plyr_[_pID].name = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _addr = 0\n    plyr_[_pID].addr = 0\n    _pID = 0\n    pIDxName_[_name] = 0\n    pIDxAddr_[_addr] = 0', u'source_code/test2738.sol:468:13: Warning: Integer Overflow.\n            round_[rID_].playernums\nInteger Overflow occurs if:\n    round_[_rID].end = 28948022309329048855892746252171976963317496166410141009864396001978282409985\n    round_[_rID].start = 28948022309329048855892746252171976963317496166410141009864396001978282409983\n    pIDxAddr_[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    activated_ = 255\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    plyr_[_pID].lrnd = 0\n    plyrRnds_[_pID][rID_].tickets = 0\n    _affCode = 0\n    round_[rID_].jackpot = 0', u'source_code/test2738.sol:830:13: Warning: Integer Overflow.\n            round_[_rID].mask', u'source_code/test2738.sol:319:49: Warning: Integer Overflow.\n        if (_now > round_[_rID].start && _now < round_[_rID].end\nInteger Overflow occurs if:\n    round_[_rID].start = 0\n    _affCode = 0\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    activated_ = 255'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2738.sol:876:27: Warning: Integer Underflow.\n        uint256 _group = (round_[_rid].lucknum -1\nInteger Underflow occurs if:\n    round_[_rid].lucknum = 0\n    _headtickets = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    plyr_[_pID].lrnd = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    round_[_rID].end = 28948022309329048855892746252171976963317496166410141009864396001978282409985\n    round_[_rID].start = 28948022309329048855892746252171976963317496166410141009864396001978282409983\n    pIDxAddr_[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    activated_ = 255\n    _tickets = 0\n    ticketstotal_ = 0\n    round_[rID_].tickets = 0\n    plyrRnds_[_pID][_rIDlast].mask = 0\n    plyrRnds_[_pID][_rIDlast].luckytickets = 0\n    plyrRnds_[_pID][rID_].tickets = 0\n    _affCode = 0\n    round_[rID_].jackpot = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '48.4'}, u'Coinevents': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'NameFilter': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}
