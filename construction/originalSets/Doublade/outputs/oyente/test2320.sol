{u'source_code/test2320.sol': {u'HavvenEscrow': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2320.sol:2059:16: Warning: Integer Overflow.\n        return vestingSchedules[account][index]\nInteger Overflow occurs if:\n    vestingSchedules[account].length = 115679011025170378826477653968640361068257025696240524426137801211030401974271\n    vestingSchedules[account][index][0] = 0', u'source_code/test2320.sol:2050:9: Warning: Integer Overflow.\n        return vestingSchedules[account][index]\nInteger Overflow occurs if:\n    vestingSchedules[account].length = 3\n    vestingSchedules[account][index][0] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    vestingSchedules[account][index][0] = 0\n    vestingSchedules[account][index][0] = 0', u'source_code/test2320.sol:2050:16: Warning: Integer Overflow.\n        return vestingSchedules[account][index]\nInteger Overflow occurs if:\n    vestingSchedules[account].length = 3\n    vestingSchedules[account][index][0] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    vestingSchedules[account][index][0] = 0\n    vestingSchedules[account][index][0] = 0', u'source_code/test2320.sol:2068:16: Warning: Integer Overflow.\n        return vestingSchedules[account][index]\nInteger Overflow occurs if:\n    index = 14474011154664524427946373126085988481658748083205070504932198000989141204992\n    vestingSchedules[account][index] = 14474011154664524427946373126085988481658748083205070504932198000989141204993', u'source_code/test2320.sol:2068:16: Warning: Integer Overflow.\n        return vestingSchedules[account][index][1]\nInteger Overflow occurs if:\n    index = 0\n    vestingSchedules[account][index] = 1', u'source_code/test2320.sol:1993:5: Warning: Integer Overflow.\n    mapping(address => uint[2][]) public vestingSchedules'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '70.4'}, u'Court': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '69.2'}, u'Proxyable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'SelfDestructible': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test2320.sol:2283:3: Warning: Timestamp Dependency.\n\t\trequire(initiationTime + SD_DURATION < now)'], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'LimitedSetup': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ExternStateProxyFeeToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2320.sol:923:5: Warning: Integer Underflow.\n    string public name', u'source_code/test2320.sol:924:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '68.4'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'ExternStateProxyToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2320.sol:1858:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test2320.sol:1857:5: Warning: Integer Underflow.\n    string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.0'}, u'EtherNomin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2320.sol:1505:39: Warning: Integer Overflow.\n            bool totalPeriodElapsed = liquidationTimestamp + liquidationPeriod\nInteger Overflow occurs if:\n    liquidationTimestamp = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    liquidationPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2320.sol:923:5: Warning: Integer Underflow.\n    string public name', u'source_code/test2320.sol:924:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '41.3'}, u'Proxy': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.3'}, u'SafeDecimalMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.1'}, u'TokenState': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'Havven': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test2320.sol:2283:3: Warning: Timestamp Dependency.\n\t\trequire(initiationTime + SD_DURATION < now)'], 'reentrancy': [], 'integer_overflow': [u'source_code/test2320.sol:2510:50: Warning: Integer Overflow.\n            emit Transfer(sender, recipients[i], values[i]\nInteger Overflow occurs if:\n    values = 115792089237316195423570985008687907853269984665640564039457584007913129639899\n    owner = 0', u'source_code/test2320.sol:2510:35: Warning: Integer Overflow.\n            emit Transfer(sender, recipients[i]\nInteger Overflow occurs if:\n    recipients = 115792089237316195423570985008687907853269984665640564039457584007913129639899\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2320.sol:1858:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test2320.sol:1857:5: Warning: Integer Underflow.\n    string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '59.0'}}}
