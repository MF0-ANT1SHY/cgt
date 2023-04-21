{u'source_code/test1053.sol': {u'Objects': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'CCBank': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1053.sol:432:83: Warning: Integer Overflow.\n            leftInvestmentLimit = (totalInvestment > plan.perInvestorLimit) ? 0 : plan.perInvestorLimit\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:396:9: Warning: Integer Overflow.\n        investor.plans[planCount].investmentDate\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:400:9: Warning: Integer Overflow.\n        investor.plans\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:395:9: Warning: Integer Overflow.\n        investor.plans\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:429:55: Warning: Integer Overflow.\n                totalInvestment = totalInvestment.add(investor.plans[i].investment\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:397:9: Warning: Integer Overflow.\n        investor.plans[planCount].lastWithdrawalDate\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:398:9: Warning: Integer Overflow.\n        investor.plans[planCount].investment\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:397:9: Warning: Integer Overflow.\n        investor.plans\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:399:9: Warning: Integer Overflow.\n        investor.plans\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:429:55: Warning: Integer Overflow.\n                totalInvestment = totalInvestment.add(investor.plans\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:401:9: Warning: Integer Overflow.\n        investor.plans[planCount].isReInvest\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:426:95: Warning: Integer Overflow.\n                if (investor.plans[i].planId != _planId || investor.plans[i].investmentDate < plan.lastUpdateDate\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:399:9: Warning: Integer Overflow.\n        investor.plans[planCount].currentDividends\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:436:31: Warning: Integer Overflow.\n            plan.leftAmount = plan.leftAmount\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:396:9: Warning: Integer Overflow.\n        investor.plans\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:426:60: Warning: Integer Overflow.\n                if (investor.plans[i].planId != _planId || investor.plans[i].investmentDate\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:403:9: Warning: Integer Overflow.\n        investor.planCount\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:426:60: Warning: Integer Overflow.\n                if (investor.plans[i].planId != _planId || investor.plans\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:393:29: Warning: Integer Overflow.\n        uint256 planCount = uid2Investor[uid].planCount\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:400:9: Warning: Integer Overflow.\n        investor.plans[planCount].isExpired\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:401:9: Warning: Integer Overflow.\n        investor.plans\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:398:9: Warning: Integer Overflow.\n        investor.plans\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:403:30: Warning: Integer Overflow.\n        investor.planCount = investor.planCount\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:432:54: Warning: Integer Overflow.\n            leftInvestmentLimit = (totalInvestment > plan.perInvestorLimit\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:436:13: Warning: Integer Overflow.\n            plan.leftAmount\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1053.sol:405:48: Warning: Integer Overflow.\n        _calculateReferrerReward(uid, _amount, investor.referrer\nInteger Overflow occurs if:\n    address2UID[_addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    investmentPlans_.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '8.3'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

