{u'source_code/test557.sol': {u'RE_Portfolio_XVIII_883': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test557.sol:24:4: Warning: Integer Overflow.\n\t\t\tbalanceOf[to] += value\nInteger Overflow occurs if:\n    value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balanceOf[to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balanceOf[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test557.sol:7:3: Warning: Integer Underflow.\n\t\tstring\tpublic\t\tname =\t"\tRE_Portfolio_XVIII_883\t\t"', u'source_code/test557.sol:8:3: Warning: Integer Underflow.\n\t\tstring\tpublic\t\tsymbol =\t"\tRE883XVIII\t\t"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '65.1'}}}

