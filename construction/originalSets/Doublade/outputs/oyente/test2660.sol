{u'source_code/test2660.sol': {u'HundredEtherWall': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2660.sol:142:5: Warning: Integer Overflow.\n    ad.forSale\nInteger Overflow occurs if:\n    _idx = 0\n    ads[_idx] = 1', u'source_code/test2660.sol:145:36: Warning: Integer Overflow.\n    emit SetSale(_idx, ad.forSale, ad.marketPrice\nInteger Overflow occurs if:\n    _idx = 0\n    ads[_idx] = 1', u'source_code/test2660.sol:122:3: Warning: Integer Overflow.\n  function update(uint _idx, string _title, string _link, string _ipfsHash) public {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _title = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2660.sol:178:26: Warning: Integer Overflow.\n    emit SetActive(_idx, ad.active\nInteger Overflow occurs if:\n    _idx = 0\n    ads[_idx] = 1\n    contractOwner = 0', u'source_code/test2660.sol:77:3: Warning: Integer Overflow.\n  Ad[] public ads', u'source_code/test2660.sol:174:21: Warning: Integer Overflow.\n    Ad storage ad = ads[_idx]\nInteger Overflow occurs if:\n    _idx = 17368813385598087515358576233720048165663520640048077700264891033132308889600\n    ads[_idx] = 17368813385598087515358576233720048165663520640048077700264891033132308889601\n    contractOwner = 0', u'source_code/test2660.sol:89:3: Warning: Integer Overflow.\n  function buy(uint _x, uint _y, uint _width, uint _height, string _title, string _link, string _ipfsHash) public payable returns (uint idx) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _title = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2660.sol:168:36: Warning: Integer Overflow.\n    emit MarketBuy(_idx, ad.owner, ad.forSale\nInteger Overflow occurs if:\n    _idx = 0\n    ads[_idx] = 1', u'source_code/test2660.sol:145:24: Warning: Integer Overflow.\n    emit SetSale(_idx, ad.forSale\nInteger Overflow occurs if:\n    _idx = 0\n    ads[_idx] = 1', u'source_code/test2660.sol:143:5: Warning: Integer Overflow.\n    ad.marketPrice\nInteger Overflow occurs if:\n    _idx = 0\n    ads[_idx] = 1', u'source_code/test2660.sol:176:5: Warning: Integer Overflow.\n    ad.active\nInteger Overflow occurs if:\n    _idx = 0\n    ads[_idx] = 1\n    contractOwner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2660.sol:77:3: Warning: Integer Underflow.\n  Ad[] public ads'], 'money_concurrency': [[u'source_code/test2660.sol:190:5: Warning: Transaction-Ordering Dependency.\n    contractOwner.transfer(address(this).balance)'], [u'source_code/test2660.sol:167:5: Warning: Transaction-Ordering Dependency.\n    receiver.transfer(msg.value)']], 'assertion_failure': []}, 'evm_code_coverage': '34.0'}}}

