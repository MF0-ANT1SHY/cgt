Processing contract: /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol:EAB
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol:tokenRecipient
[33mWarning[0m for LockedEther in contract 'EAB':
    |interface tokenRecipient { function receiveApproval(address _from, uint256 _value, address _token, bytes _extraData) public; }
    |
  > |contract EAB {
    |    // Public variables of the token
    |    string public name;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(5)

[31mViolation[0m for MissingInputValidation in contract 'EAB':
    |
    |    // This creates an array with all balances
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(13)

[31mViolation[0m for MissingInputValidation in contract 'EAB':
    |    // This creates an array with all balances
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    // This generates a public event on the blockchain that will notify clients
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(14)

[31mViolation[0m for MissingInputValidation in contract 'EAB':
    |     * @param _value the amount to send
    |     */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(77)

[31mViolation[0m for MissingInputValidation in contract 'EAB':
    |     * @param _value the max amount they can spend
    |     */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(92)

[31mViolation[0m for MissingInputValidation in contract 'EAB':
    |     * @param _extraData some extra information to send to the approved contract
    |     */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData)
    |        public
    |        returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(107)

[31mViolation[0m for MissingInputValidation in contract 'EAB':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(140)

[33mWarning[0m for MissingInputValidation in contract 'EAB':
    |contract EAB {
    |    // Public variables of the token
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'EAB':
    |    // Public variables of the token
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals = 18;
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(8)

[33mWarning[0m for MissingInputValidation in contract 'EAB':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals = 18;
    |    uint256 public totalSupply;
    |
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(9)

[33mWarning[0m for MissingInputValidation in contract 'EAB':
    |    string public symbol;
    |    uint8 public decimals = 18;
  > |    uint256 public totalSupply;
    |
    |    // This creates an array with all balances
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(10)

[33mWarning[0m for MissingInputValidation in contract 'EAB':
    |     * Internal transfer, only can be called by this contract
    |     */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        // Prevent transfer to 0x0 address. Use burn() instead
    |        require(_to != 0x0);
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(38)

[33mWarning[0m for MissingInputValidation in contract 'EAB':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(124)

[33mWarning[0m for UnhandledException in contract 'EAB':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(112)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'EAB':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(112)

[31mViolation[0m for UnrestrictedWrite in contract 'EAB':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(48)

[31mViolation[0m for UnrestrictedWrite in contract 'EAB':
    |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
  > |        balanceOf[_to] += _value;
    |        Transfer(_from, _to, _value);
    |        // Asserts are used to use static analysis to find bugs in your code. They should never fail
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(50)

[31mViolation[0m for UnrestrictedWrite in contract 'EAB':
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  > |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(127)

[31mViolation[0m for UnrestrictedWrite in contract 'EAB':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(143)

[31mViolation[0m for UnrestrictedWrite in contract 'EAB':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(145)

[33mWarning[0m for UnrestrictedWrite in contract 'EAB':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(48)

[33mWarning[0m for UnrestrictedWrite in contract 'EAB':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(79)

[33mWarning[0m for UnrestrictedWrite in contract 'EAB':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(94)

[33mWarning[0m for UnrestrictedWrite in contract 'EAB':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
    |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(126)

[33mWarning[0m for UnrestrictedWrite in contract 'EAB':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0xdb2fb534e111e57e1a97adae7fdb83d92062e3c1.sol(144)


