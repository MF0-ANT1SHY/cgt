{u'source_code/test1400.sol': {u'SPAM': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1400.sol:144:5: Warning: Integer Overflow.\n    function UNSPAM(string _name, string _symbol, uint256 _stdBalance, uint256 _totalSupply, bool _SPAMed)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _name = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1400.sol:167:24: Warning: Integer Overflow.\n                return stdBalance + bonus[_owner]\nInteger Overflow occurs if:\n    stdBalance = 89660649888868366171417216235708288031085258661234677303951427843448891257349\n    bonus[_owner] = 95320360308092064085158862026869462789128858612754216248428463844421952977271\n    SPAMed = 372682917519380244141939632342652170012262798458880'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1400.sol:85:5: Warning: Integer Underflow.\n    string public name = "bluedex.github.io"', u'source_code/test1400.sol:87:5: Warning: Integer Underflow.\n    string public symbol = "bluedex.github.io"'], 'money_concurrency': [[u'source_code/test1400.sol:196:9: Warning: Transaction-Ordering Dependency.\n        owner.transfer(this.balance)'], [u'source_code/test1400.sol:196:9: Warning: Transaction-Ordering Dependency.\n        owner.transfer(this.balance)']], 'assertion_failure': []}, 'evm_code_coverage': '52.3'}}}
