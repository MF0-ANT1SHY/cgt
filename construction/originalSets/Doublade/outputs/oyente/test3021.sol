{u'source_code/test3021.sol': {u'ETH_DISTRIBUTION': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3021.sol:129:50: Warning: Integer Underflow.\n\t\treturn deposited[_address].mul(4).div(100).mul(block.number-blocklock[_address]\nInteger Underflow occurs if:\n    blocklock[_address] = 1', u'source_code/test3021.sol:94:73: Warning: Integer Underflow.\n\t\t\tuint256 depositsPercents = deposited[msg.sender].mul(4).div(100).mul(block.number-blocklock[msg.sender]\nInteger Underflow occurs if:\n    blocklock[msg.sender] = 1\n    deposited[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '88.1'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

