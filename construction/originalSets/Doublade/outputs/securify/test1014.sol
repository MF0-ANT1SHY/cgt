Processing contract: /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol:AMH
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol:tokenRecipient
[33mWarning[0m for LockedEther in contract 'AMH':
    | * v0.4.21+commit.dfe3193c
    | */
  > |contract AMH {
    |    // Public variables of the token
    |    string public name;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(8)

[31mViolation[0m for MissingInputValidation in contract 'AMH':
    |
    |    // This creates an array with all balances
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(17)

[31mViolation[0m for MissingInputValidation in contract 'AMH':
    |    // This creates an array with all balances
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    // This generates a public event on the blockchain that will notify clients
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(18)

[31mViolation[0m for MissingInputValidation in contract 'AMH':
    |     * @param _value the amount to send
    |     */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(80)

[31mViolation[0m for MissingInputValidation in contract 'AMH':
    |     * @param _value the max amount they can spend
    |     */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(95)

[31mViolation[0m for MissingInputValidation in contract 'AMH':
    |     * @param _extraData some extra information to send to the approved contract
    |     */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData)
    |        public
    |        returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(110)

[31mViolation[0m for MissingInputValidation in contract 'AMH':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(143)

[33mWarning[0m for MissingInputValidation in contract 'AMH':
    |contract AMH {
    |    // Public variables of the token
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(10)

[33mWarning[0m for MissingInputValidation in contract 'AMH':
    |    // Public variables of the token
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals = 18;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'AMH':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals = 18;
    |    // 18 decimals is the strongly suggested default, avoid changing it
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(12)

[33mWarning[0m for MissingInputValidation in contract 'AMH':
    |    uint8 public decimals = 18;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  > |    uint256 public totalSupply;
    |
    |    // This creates an array with all balances
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(14)

[33mWarning[0m for MissingInputValidation in contract 'AMH':
    |     * Internal transfer, only can be called by this contract
    |     */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        // Prevent transfer to 0x0 address. Use burn() instead
    |        require(_to != 0x0);
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(41)

[33mWarning[0m for MissingInputValidation in contract 'AMH':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(127)

[33mWarning[0m for UnhandledException in contract 'AMH':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(115)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'AMH':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(115)

[31mViolation[0m for UnrestrictedWrite in contract 'AMH':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(51)

[31mViolation[0m for UnrestrictedWrite in contract 'AMH':
    |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
  > |        balanceOf[_to] += _value;
    |        emit Transfer(_from, _to, _value);
    |        // Asserts are used to use static analysis to find bugs in your code. They should never fail
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(53)

[31mViolation[0m for UnrestrictedWrite in contract 'AMH':
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  > |        totalSupply -= _value;                      // Updates totalSupply
    |        emit Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(130)

[31mViolation[0m for UnrestrictedWrite in contract 'AMH':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(146)

[31mViolation[0m for UnrestrictedWrite in contract 'AMH':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        emit Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(148)

[33mWarning[0m for UnrestrictedWrite in contract 'AMH':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'AMH':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(82)

[33mWarning[0m for UnrestrictedWrite in contract 'AMH':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(97)

[33mWarning[0m for UnrestrictedWrite in contract 'AMH':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
    |        totalSupply -= _value;                      // Updates totalSupply
    |        emit Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(129)

[33mWarning[0m for UnrestrictedWrite in contract 'AMH':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        emit Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0x3f5e52e3366fc5a29d19b8cd2b25abcaba6cb7b2.sol(147)


