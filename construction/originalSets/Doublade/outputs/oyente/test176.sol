{u'source_code/test176.sol': {u'ERC165': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.0'}, u'ERC721Metadata': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test176.sol:1020:3: Warning: Integer Overflow.\n  function initialize(string name, string symbol) public initializer {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    name = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test176.sol:680:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test176.sol:1039:5: Warning: Integer Underflow.\n    return _name\nInteger Underflow occurs if:\n    return _name = 1', u'source_code/test176.sol:1047:5: Warning: Integer Underflow.\n    return _symbol\nInteger Underflow occurs if:\n    return _symbol = 1', u'source_code/test176.sol:1057:5: Warning: Integer Underflow.\n    return _tokenURIs[tokenId]\nInteger Underflow occurs if:\n    return _tokenURIs[tokenId] = 1\n    _tokenOwner[tokenId] = 1461501637330902918203684832716283019655932542975'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '59.4'}, u'ERC721Full': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test176.sol:1020:3: Warning: Integer Overflow.\n  function initialize(string name, string symbol) public initializer {\r\n  ^\nSpanning multiple lines.', u'source_code/test176.sol:680:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test176.sol:1039:5: Warning: Integer Underflow.\n    return _name\nInteger Underflow occurs if:\n    return _name = 1', u'source_code/test176.sol:1047:5: Warning: Integer Underflow.\n    return _symbol\nInteger Underflow occurs if:\n    return _symbol = 1', u'source_code/test176.sol:1057:5: Warning: Integer Underflow.\n    return _tokenURIs[tokenId]\nInteger Underflow occurs if:\n    return _tokenURIs[tokenId] = 1\n    _tokenOwner[tokenId] = 1461501637330902918203684832716283019655932542975'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '53.8'}, u'Roles': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Space': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test176.sol:1020:3: Warning: Integer Overflow.\n  function initialize(string name, string symbol) public initializer {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    owner = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test176.sol:1387:5: Warning: Integer Overflow.\n    function mintWithTokenURI(address to, uint256 tokenId, string tokenURI) public whenNotPaused returns (bool)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    tokenURI = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test176.sol:680:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test176.sol:1396:26: Warning: Integer Underflow.\n        address signer = ecrecover(h, v, r, s)\nInteger Underflow occurs if:\n    _paused = 0', u'source_code/test176.sol:1039:5: Warning: Integer Underflow.\n    return _name\nInteger Underflow occurs if:\n    return _name = 1', u'source_code/test176.sol:1047:5: Warning: Integer Underflow.\n    return _symbol\nInteger Underflow occurs if:\n    return _symbol = 1', u'source_code/test176.sol:1057:5: Warning: Integer Underflow.\n    return _tokenURIs[tokenId]\nInteger Underflow occurs if:\n    return _tokenURIs[tokenId] = 1\n    _tokenOwner[tokenId] = 1461501637330902918203684832716283019655932542975'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '58.0'}, u'MinterRole': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Initializable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ERC721MetadataMintable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test176.sol:1020:3: Warning: Integer Overflow.\n  function initialize(string name, string symbol) public initializer {\r\n  ^\nSpanning multiple lines.', u'source_code/test176.sol:1200:3: Warning: Integer Overflow.\n  function mintWithTokenURI(\r\n  ^\nSpanning multiple lines.', u'source_code/test176.sol:680:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test176.sol:1039:5: Warning: Integer Underflow.\n    return _name\nInteger Underflow occurs if:\n    return _name = 1', u'source_code/test176.sol:1047:5: Warning: Integer Underflow.\n    return _symbol\nInteger Underflow occurs if:\n    return _symbol = 1', u'source_code/test176.sol:1057:5: Warning: Integer Underflow.\n    return _tokenURIs[tokenId]\nInteger Underflow occurs if:\n    return _tokenURIs[tokenId] = 1\n    _tokenOwner[tokenId] = 1461501637330902918203684832716283019655932542975'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '63.6'}, u'ERC721': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test176.sol:680:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '82.3'}, u'Gap': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '94.2'}, u'ERC721Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test176.sol:680:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '85.2'}, u'SignerRole': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'ERC721Mintable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test176.sol:680:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '85.6'}, u'Address': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'PauserRole': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'ERC721Enumerable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test176.sol:680:3: Warning: Integer Overflow.\n  function safeTransferFrom(\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '69.6'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

