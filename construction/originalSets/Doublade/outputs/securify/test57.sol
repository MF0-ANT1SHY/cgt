Processing contract: /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol:BurnableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol:CatsToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    | * @dev Basic version of StandardToken, with no allowances.
    | */
  > |contract BasicToken is ERC20Basic {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(113)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(137)

[33mWarning[0m for LockedEther in contract 'BurnableToken':
    | * @dev Token that can be irreversibly burned (destroyed).
    | */
  > |contract BurnableToken is BasicToken {
    |
    |  event Burn(address indexed burner, uint256 value);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(270)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(137)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |    address burner = msg.sender;
  > |    balances[burner] = balances[burner].sub(_value);
    |    totalSupply_ = totalSupply_.sub(_value);
    |    Burn(burner, _value);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(284)

[33mWarning[0m for LockedEther in contract 'CatsToken':
    | */
    |
  > |contract CatsToken is StandardToken, BurnableToken, Ownable {
    |	string public constant symbol = "CAT";
    |	string public constant name = "CATS COIN";
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(300)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(137)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(194)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(210)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(236)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(254)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(256)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |
    |    address burner = msg.sender;
  > |    balances[burner] = balances[burner].sub(_value);
    |    totalSupply_ = totalSupply_.sub(_value);
    |    Burn(burner, _value);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(284)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(40)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |
    |		approve(offeringAddr, amount);
  > |		tokenOfferingAddr = offeringAddr;
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(384)

[33mWarning[0m for UnrestrictedWrite in contract 'CatsToken':
    |	*/
    |	function enableTransfer() external onlyOwner {
  > |		transferEnabled = true;
    |
    |		// End the offering
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(391)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(10)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(40)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(65)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(176)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(137)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(194)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(210)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(236)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(254)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x03842837cdf7429a27b5e465dd984f6f09abab82.sol(256)


