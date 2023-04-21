{u'source_code/test615.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '83.5'}, u'Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'CATEXION': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test615.sol:56:13: Warning: Integer Overflow.\n            balances[_to] += _value\nInteger Overflow occurs if:\n    balances[_to] = 115792089237316195423570985008687907852929702298719625575994204896882187098296\n    allowed[_from][msg.sender] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_from] = 43422033463993573283839119378257965444976244249615211514796594002966269975960', u'source_code/test615.sol:126:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test615.sol:93:5: Warning: Integer Underflow.\n    string public name', u"source_code/test615.sol:96:5: Warning: Integer Underflow.\n    string public version = 'CAEX1.0'", u'source_code/test615.sol:95:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '53.3'}, u'Ballot': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test615.sol:184:13: Warning: Integer Overflow.\n        if (sender.voted', u'source_code/test615.sol:186:9: Warning: Integer Overflow.\n        sender.vote\nInteger Overflow occurs if:\n    proposals.length = 115792089237316195423570985008687907853269984665639326099418298627638230515711\n    toProposal = 254', u'source_code/test615.sol:176:23: Warning: Integer Overflow.\n            proposals[delegateTo.vote\nInteger Overflow occurs if:\n    voters[to].delegate = 255\n    to = 1461501637330902918203684832716283019655932542975', u'source_code/test615.sol:169:53: Warning: Integer Overflow.\n        while (voters[to].delegate != address(0) && voters[to].delegate\nInteger Overflow occurs if:\n    voters[to].delegate = 95780971304118053647396689196894323976171195136409600', u'source_code/test615.sol:161:42: Warning: Integer Overflow.\n        if (msg.sender != chairperson || voters[toVoter].voted\nInteger Overflow occurs if:\n    chairperson = 0', u'source_code/test615.sol:173:9: Warning: Integer Overflow.\n        sender.delegate\nInteger Overflow occurs if:\n    to = 1461501637330902918203684832716283019655932542975\n    voters[to].delegate = 0', u'source_code/test615.sol:185:9: Warning: Integer Overflow.\n        sender.voted\nInteger Overflow occurs if:\n    proposals.length = 115792089237316195423570985008687907853269984665639326099418298627638230515711\n    toProposal = 254', u'source_code/test615.sol:172:9: Warning: Integer Overflow.\n        sender.voted\nInteger Overflow occurs if:\n    to = 1461501637330902918203684832716283019655932542975\n    voters[to].delegate = 0', u'source_code/test615.sol:169:16: Warning: Integer Overflow.\n        while (voters[to].delegate', u'source_code/test615.sol:168:13: Warning: Integer Overflow.\n        if (sender.voted', u'source_code/test615.sol:170:18: Warning: Integer Overflow.\n            to = voters[to].delegate\nInteger Overflow occurs if:\n    voters[to].delegate = 95780971304118053647396689196894323976171195136409600', u'source_code/test615.sol:178:13: Warning: Integer Overflow.\n            delegateTo.weight += sender.weight\nInteger Overflow occurs if:\n    voters[to].delegate = 0\n    to = 1461501637330902918203684832716283019655932542975', u'source_code/test615.sol:175:13: Warning: Integer Overflow.\n        if (delegateTo.voted\nInteger Overflow occurs if:\n    to = 1461501637330902918203684832716283019655932542975\n    voters[to].delegate = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '96.0'}}}

