{u'source_code/test1847.sol': {u'Sylence': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1847.sol:14:3: Warning: Integer Overflow.\n  function getPubKeyByHash(string phoneHash) constant returns (\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    phoneHash = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1847.sol:23:3: Warning: Integer Overflow.\n  function registerNewPubKeyForHash(string phoneHash, string pubKey) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    phoneHash = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '11.9'}}}
