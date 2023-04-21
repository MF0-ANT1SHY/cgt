{u'source_code/test1487.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'BQT': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1487.sol:158:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    paused = 0', u'source_code/test1487.sol:430:3: Warning: Integer Overflow.\n  function increaseApprovalAndCall(\r\n  ^\nSpanning multiple lines.', u'source_code/test1487.sol:344:3: Warning: Integer Overflow.\n  function approveAndCall(\r\n  ^\nSpanning multiple lines.', u'source_code/test1487.sol:401:3: Warning: Integer Overflow.\n  function transferFromAndCall(\r\n  ^\nSpanning multiple lines.', u'source_code/test1487.sol:373:3: Warning: Integer Overflow.\n  function transferAndCall(\r\n  ^\nSpanning multiple lines.', u'source_code/test1487.sol:461:3: Warning: Integer Overflow.\n  function decreaseApprovalAndCall(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '78.0'}, u'ERC20Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1487.sol:158:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'PauseBurnableERC827Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1487.sol:158:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    paused = 0', u'source_code/test1487.sol:430:3: Warning: Integer Overflow.\n  function increaseApprovalAndCall(\r\n  ^\nSpanning multiple lines.', u'source_code/test1487.sol:344:3: Warning: Integer Overflow.\n  function approveAndCall(\r\n  ^\nSpanning multiple lines.', u'source_code/test1487.sol:401:3: Warning: Integer Overflow.\n  function transferFromAndCall(\r\n  ^\nSpanning multiple lines.', u'source_code/test1487.sol:373:3: Warning: Integer Overflow.\n  function transferAndCall(\r\n  ^\nSpanning multiple lines.', u'source_code/test1487.sol:461:3: Warning: Integer Overflow.\n  function decreaseApprovalAndCall(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.0'}, u'ERC827Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1487.sol:158:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807', u'source_code/test1487.sol:430:3: Warning: Integer Overflow.\n  function increaseApprovalAndCall(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1487.sol:344:3: Warning: Integer Overflow.\n  function approveAndCall(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1487.sol:401:3: Warning: Integer Overflow.\n  function transferFromAndCall(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1487.sol:373:3: Warning: Integer Overflow.\n  function transferAndCall(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1487.sol:461:3: Warning: Integer Overflow.\n  function decreaseApprovalAndCall(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '65.4'}}}
