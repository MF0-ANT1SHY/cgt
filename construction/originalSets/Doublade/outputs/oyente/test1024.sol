{u'source_code/test1024.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Roles': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ERC20Mintable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'AddressMapper': {'vulnerabilities': {'callstack': [u'source_code/test1024.sol:312:23: Warning: Callstack Depth Attack Vulnerability.\n            result := call(\r\n            ^\nSpanning multiple lines.'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1024.sol:300:5: Warning: Integer Overflow.\n    function submitTransaction(address destination, uint value, bytes data)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1024.sol:271:5: Warning: Integer Overflow.\n    function doMap(address src, string target) \r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    target = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1024.sol:255:9: Warning: Integer Underflow.\n        bytes memory tmpTargetBytes = bytes(mapper[thisAddr])', u'source_code/test1024.sol:232:5: Warning: Integer Underflow.\n    mapping (address => string) public mapper', u'source_code/test1024.sol:226:1: Warning: Integer Underflow.\ncontract AddressMapper is MasterRole {\r\n^\nSpanning multiple lines.', u'source_code/test1024.sol:235:9: Warning: Integer Underflow.\n        bytes memory tmpTargetBytes = bytes(mapper[src])'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '39.5'}, u'ERC20Capped': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1024.sol:722:5: Warning: Integer Underflow.\n    return _symbol\nInteger Underflow occurs if:\n    return _symbol = 1', u'source_code/test1024.sol:715:5: Warning: Integer Underflow.\n    return _name\nInteger Underflow occurs if:\n    return _name = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '86.3'}, u'ERC20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}}}

