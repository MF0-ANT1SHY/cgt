{u'source_code/test3436.sol': {u'WorldCupAuction': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3436.sol:669:2: Warning: Integer Overflow.\n\tCountry[] public countries', u'source_code/test3436.sol:952:33: Warning: Integer Overflow.\n        Country storage token = countries[_tokenId]\nInteger Overflow occurs if:\n    _tokenId = 14474011154664524427946373126085988481658748083205070504932198000989141204992\n    countries[_tokenId] = 14474011154664524427946373126085988481658748083205070504932198000989141204993', u'source_code/test3436.sol:767:4: Warning: Integer Overflow.\n  \tfunction getTokenPriceListByIds(uint[] _ids) external view returns(uint[]) {\r\n  \t^\nSpanning multiple lines.', u'source_code/test3436.sol:635:2: Warning: Integer Overflow.\n\tfunction safeTransferFrom(\r\n\t^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3436.sol:669:2: Warning: Integer Underflow.\n\tCountry[] public countries'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '63.3'}, u'PausableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3436.sol:635:2: Warning: Integer Overflow.\n\tfunction safeTransferFrom(\r\n\t^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _from = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '79.8'}, u'SafeMath32': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Claimable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'ERC721BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3436.sol:505:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _from = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.1'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'AddressUtils': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'WorldCupFactory': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3436.sol:669:2: Warning: Integer Overflow.\n\tCountry[] public countries', u'source_code/test3436.sol:635:2: Warning: Integer Overflow.\n\tfunction safeTransferFrom(\r\n\t^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3436.sol:669:2: Warning: Integer Underflow.\n\tCountry[] public countries'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '68.2'}, u'CryptoWCRC': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3436.sol:669:2: Warning: Integer Overflow.\n\tCountry[] public countries', u'source_code/test3436.sol:767:4: Warning: Integer Overflow.\n  \tfunction getTokenPriceListByIds(uint[] _ids) external view returns(uint[]) {\r\n  \t^\nSpanning multiple lines.', u'source_code/test3436.sol:635:2: Warning: Integer Overflow.\n\tfunction safeTransferFrom(\r\n\t^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3436.sol:669:2: Warning: Integer Underflow.\n\tCountry[] public countries'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '64.4'}, u'AuctionPaused': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'SafeMath16': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

