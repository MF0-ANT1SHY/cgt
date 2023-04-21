{u'source_code/test2423.sol': {u'RIDDLE_GAME': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2423.sol:34:5: Warning: Integer Overflow.\n    function NewQuestion(string _question, bytes32 _responseHash) public payable {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _question = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2423.sol:8:28: Warning: Integer Overflow.\n        if(responseHash == keccak256(_response)', u'source_code/test2423.sol:20:5: Warning: Integer Overflow.\n    function set_game(string _question,string _response) public payable {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _question = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2423.sol:14:5: Warning: Integer Underflow.\n    string public question', u'source_code/test2423.sol:8:28: Warning: Integer Underflow.\n        if(responseHash == keccak256(_response)'], 'money_concurrency': [[u'source_code/test2423.sol:10:13: Warning: Transaction-Ordering Dependency.\n            msg.sender.transfer(this.balance)'], [u'source_code/test2423.sol:31:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(this.balance)']], 'assertion_failure': []}, 'evm_code_coverage': '38.7'}}}

