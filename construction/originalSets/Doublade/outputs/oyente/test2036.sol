{u'source_code/test2036.sol': {u'GESToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2036.sol:58:9: Warning: Integer Overflow.\n        balances[_to] += _value\nInteger Overflow occurs if:\n    balances[_to] = 115792089237316195423570985008687907852929702298719625575994204896882187098296\n    allowed[_from][msg.sender] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_from] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    lockAccount[msg.sender] = 0\n    stopTransferToken = 0\n    stopToken = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2036.sol:95:5: Warning: Integer Underflow.\n    string public version = "1.0"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '90.4'}}}
