{u'source_code/test2150.sol': {u'NFTokenMetadata': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2150.sol:592:5: Warning: Integer Overflow.\n    _safeTransferFrom(_from, _to, _tokenId, _data)', u'source_code/test2150.sol:584:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2150.sol:1209:5: Warning: Integer Underflow.\n    return idToUri[_tokenId]\nInteger Underflow occurs if:\n    return idToUri[_tokenId] = 1\n    idToOwner[_tokenId] = 1461501637330902918203684832716283019655932542975', u'source_code/test2150.sol:1194:5: Warning: Integer Underflow.\n    _name = nftName', u'source_code/test2150.sol:1201:5: Warning: Integer Underflow.\n    _symbol = nftSymbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '67.5'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'NFTokenEnumerable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '49.1'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'AddressUtils': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SupportsInterface': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.2'}, u'NFToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2150.sol:592:5: Warning: Integer Overflow.\n    _safeTransferFrom(_from, _to, _tokenId, _data)', u'source_code/test2150.sol:584:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '83.8'}, u'CryptoParrots': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2150.sol:1194:5: Warning: Integer Underflow.\n    _name = nftName'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '31.3'}}}
