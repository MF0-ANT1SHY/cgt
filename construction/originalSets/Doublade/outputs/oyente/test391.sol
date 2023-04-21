{u'source_code/test391.sol': {u'DANONE_301201': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test391.sol:24:3: Warning: Integer Overflow.\n\t\tbalanceOf[to] += value\nInteger Overflow occurs if:\n    value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balanceOf[to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balanceOf[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852', u'source_code/test391.sol:50:3: Warning: Integer Overflow.\n\t\tbalanceOf[to] += value\nInteger Overflow occurs if:\n    value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balanceOf[to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test391.sol:8:2: Warning: Integer Underflow.\n\tstring\tpublic\t\tsymbol =\t"\tDANOI\t\t"', u'source_code/test391.sol:7:2: Warning: Integer Underflow.\n\tstring\tpublic\t\tname =\t"\tDANONE_301201\t\t"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '72.5'}}}

