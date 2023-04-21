{u'source_code/test3317.sol': {u'Danku_demo': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3317.sol:265:27: Warning: Integer Overflow.\n    assert(block.number < init3_block_height + submission_stage_block_size + reveal_test_data_groups_block_size\nInteger Overflow occurs if:\n    submission_stage_block_size = 0\n    init3_block_height = 1\n    reveal_test_data_groups_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:193:3: Warning: Integer Overflow.\n  function get_submission_id(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    num_neurons_hidden_layer = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3317.sol:263:28: Warning: Integer Overflow.\n    assert(block.number >= init3_block_height + submission_stage_block_size\nInteger Overflow occurs if:\n    init3_block_height = 1\n    submission_stage_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:263:28: Warning: Integer Overflow.\n    assert(block.number >= init3_block_height + submission_stage_block_size + reveal_test_data_groups_block_size\nInteger Overflow occurs if:\n    submission_stage_block_size = 0\n    init3_block_height = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    reveal_test_data_groups_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:242:27: Warning: Integer Overflow.\n    assert(block.number < init3_block_height + submission_stage_block_size + reveal_test_data_groups_block_size\nInteger Overflow occurs if:\n    submission_stage_block_size = 0\n    init3_block_height = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    reveal_test_data_groups_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:547:3: Warning: Integer Overflow.\n  function forward_pass2(uint[] l_nn, int256[] input_layer, int256[] hidden_layers, int256[] output_layer, int256[] weights, int256[] biases) public pure returns (int256[]) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    l_nn = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3317.sol:240:28: Warning: Integer Overflow.\n    assert(block.number >= init3_block_height + submission_stage_block_size\nInteger Overflow occurs if:\n    init3_block_height = 1\n    submission_stage_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:127:3: Warning: Integer Overflow.\n  function init3(int256[] _train_data_groups, int256 _train_data_group_nonces) external {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _train_data_groups = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3317.sol:298:28: Warning: Integer Overflow.\n    assert(block.number >= init3_block_height + submission_stage_block_size\nInteger Overflow occurs if:\n    init3_block_height = 1\n    submission_stage_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:300:41: Warning: Integer Overflow.\n    Submission memory best_submission = submission_queue[best_submission_index]\nInteger Overflow occurs if:\n    best_submission_index = 19298681539552699258185503286070253854997628854965648752103403391503744456022\n    submission_queue[best_submission_index] = 19298681539552699258185503286070253854997628854965648752103403391503744456023\n    submission_stage_block_size = 0\n    reveal_test_data_groups_block_size = 0\n    evaluation_stage_block_size = 0\n    init3_block_height = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:311:3: Warning: Integer Overflow.\n  function model_accuracy(uint submission_index, int256[datapoint_size][] data) public constant returns (int256){\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3317.sol:242:27: Warning: Integer Overflow.\n    assert(block.number < init3_block_height + submission_stage_block_size\nInteger Overflow occurs if:\n    init3_block_height = 1\n    submission_stage_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:234:5: Warning: Integer Overflow.\n    function reveal_test_data(int256[] _test_data_groups, int256 _test_data_group_nonces) external {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _test_data_groups = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3317.sol:298:28: Warning: Integer Overflow.\n    assert(block.number >= init3_block_height + submission_stage_block_size + reveal_test_data_groups_block_size + evaluation_stage_block_size\nInteger Overflow occurs if:\n    submission_stage_block_size = 0\n    reveal_test_data_groups_block_size = 0\n    init3_block_height = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    evaluation_stage_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:265:27: Warning: Integer Overflow.\n    assert(block.number < init3_block_height + submission_stage_block_size + reveal_test_data_groups_block_size + evaluation_stage_block_size\nInteger Overflow occurs if:\n    submission_stage_block_size = 0\n    reveal_test_data_groups_block_size = 0\n    init3_block_height = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    evaluation_stage_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:298:28: Warning: Integer Overflow.\n    assert(block.number >= init3_block_height + submission_stage_block_size + reveal_test_data_groups_block_size\nInteger Overflow occurs if:\n    submission_stage_block_size = 0\n    init3_block_height = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    reveal_test_data_groups_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:265:27: Warning: Integer Overflow.\n    assert(block.number < init3_block_height + submission_stage_block_size\nInteger Overflow occurs if:\n    init3_block_height = 1\n    submission_stage_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    reveal_test_data_groups_block_size = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contract_terminated = 0\n    init_level = 3', u'source_code/test3317.sol:61:3: Warning: Integer Overflow.\n  int256[datapoint_size][] public train_data', u'source_code/test3317.sol:62:3: Warning: Integer Overflow.\n  int256[datapoint_size][] public test_data', u'source_code/test3317.sol:161:3: Warning: Integer Overflow.\n  function submit_model(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    num_neurons_hidden_layer = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '26.5'}}}

