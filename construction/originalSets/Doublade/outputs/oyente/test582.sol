{u'source_code/test582.sol': {u'Nicks': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test582.sol:44:5: Warning: Integer Overflow.\n    Unset(oldNick, owner)', u'source_code/test582.sol:17:3: Warning: Integer Overflow.\n  function ownerOf (string _nick) public view returns (address _owner) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _nick = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test582.sol:21:3: Warning: Integer Overflow.\n  function set (string _nick) public {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _nick = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test582.sol:46:12: Warning: Integer Overflow.\n    delete ownerOfNick[oldNick]'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test582.sol:44:5: Warning: Integer Underflow.\n    Unset(oldNick, owner)', u'source_code/test582.sol:3:1: Warning: Integer Underflow.\ncontract Nicks {\r\n^\nSpanning multiple lines.', u'source_code/test582.sol:46:12: Warning: Integer Underflow.\n    delete ownerOfNick[oldNick]', u'source_code/test582.sol:14:5: Warning: Integer Underflow.\n    return nickOfOwner[_owner]\nInteger Underflow occurs if:\n    return nickOfOwner[_owner] = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '33.9'}}}

