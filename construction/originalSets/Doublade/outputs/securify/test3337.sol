Processing contract: /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol:Distributable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol:DistributionToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol:LeCarboneToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol:StandardToken
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
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(145)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(169)

[33mWarning[0m for LockedEther in contract 'Distributable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Distributable is Ownable {
    |  mapping(address => bool) public dealership;
    |  event Trust(address dealer);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(52)

[31mViolation[0m for MissingInputValidation in contract 'Distributable':
    | */
    |contract Distributable is Ownable {
  > |  mapping(address => bool) public dealership;
    |  event Trust(address dealer);
    |  event Distrust(address dealer);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(53)

[31mViolation[0m for MissingInputValidation in contract 'Distributable':
    |  }
    |
  > |  function distrust(address dealer) public onlyOwner {
    |    require(dealership[dealer]);
    |    dealership[dealer] = false;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(69)

[33mWarning[0m for MissingInputValidation in contract 'Distributable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'Distributable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(37)

[33mWarning[0m for MissingInputValidation in contract 'Distributable':
    |  }
    |
  > |  function trust(address newDealer) public onlyOwner {
    |    require(newDealer != address(0));
    |    require(!dealership[newDealer]);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'Distributable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(40)

[33mWarning[0m for UnrestrictedWrite in contract 'Distributable':
    |    require(newDealer != address(0));
    |    require(!dealership[newDealer]);
  > |    dealership[newDealer] = true;
    |    Trust(newDealer);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(65)

[33mWarning[0m for UnrestrictedWrite in contract 'Distributable':
    |  function distrust(address dealer) public onlyOwner {
    |    require(dealership[dealer]);
  > |    dealership[dealer] = false;
    |    Distrust(dealer);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(71)

[33mWarning[0m for LockedEther in contract 'DistributionToken':
    |// File: contracts/DistributionToken.sol
    |
  > |contract DistributionToken is StandardToken, Distributable {
    |  uint256 public decimals = 18;
    |  
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(298)

[33mWarning[0m for UnrestrictedWrite in contract 'DistributionToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(169)

[33mWarning[0m for UnrestrictedWrite in contract 'DistributionToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(226)

[33mWarning[0m for UnrestrictedWrite in contract 'DistributionToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(242)

[33mWarning[0m for UnrestrictedWrite in contract 'DistributionToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(268)

[33mWarning[0m for UnrestrictedWrite in contract 'DistributionToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(286)

[33mWarning[0m for UnrestrictedWrite in contract 'DistributionToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(288)

[33mWarning[0m for UnrestrictedWrite in contract 'DistributionToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(40)

[33mWarning[0m for UnrestrictedWrite in contract 'DistributionToken':
    |    require(newDealer != address(0));
    |    require(!dealership[newDealer]);
  > |    dealership[newDealer] = true;
    |    Trust(newDealer);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(65)

[33mWarning[0m for UnrestrictedWrite in contract 'DistributionToken':
    |  function distrust(address dealer) public onlyOwner {
    |    require(dealership[dealer]);
  > |    dealership[dealer] = false;
    |    Distrust(dealer);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(71)

[33mWarning[0m for LockedEther in contract 'LeCarboneToken':
    |// File: contracts/deploy/LeCarboneToken.sol
    |
  > |contract LeCarboneToken is DistributionToken {
    |  string public name = "LeCarbone Token";
    |  string public symbol = "LCT";
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(336)

[33mWarning[0m for UnrestrictedWrite in contract 'LeCarboneToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(169)

[33mWarning[0m for UnrestrictedWrite in contract 'LeCarboneToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(226)

[33mWarning[0m for UnrestrictedWrite in contract 'LeCarboneToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(242)

[33mWarning[0m for UnrestrictedWrite in contract 'LeCarboneToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(268)

[33mWarning[0m for UnrestrictedWrite in contract 'LeCarboneToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(286)

[33mWarning[0m for UnrestrictedWrite in contract 'LeCarboneToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(288)

[33mWarning[0m for UnrestrictedWrite in contract 'LeCarboneToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(40)

[33mWarning[0m for UnrestrictedWrite in contract 'LeCarboneToken':
    |    require(newDealer != address(0));
    |    require(!dealership[newDealer]);
  > |    dealership[newDealer] = true;
    |    Trust(newDealer);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(65)

[33mWarning[0m for UnrestrictedWrite in contract 'LeCarboneToken':
    |  function distrust(address dealer) public onlyOwner {
    |    require(dealership[dealer]);
  > |    dealership[dealer] = false;
    |    Distrust(dealer);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(71)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(10)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(40)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(83)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(208)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(169)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(226)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(242)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(268)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(286)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xdb8c2adbcc73601271c779a3c81c282aca110009.sol(288)


