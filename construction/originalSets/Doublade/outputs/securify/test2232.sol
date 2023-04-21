Processing contract: /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol:AIGaming
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'AIGaming':
    |}
    |
  > |contract AIGaming is StandardToken, Ownable {
    |  string public constant name = "AI Gaming Coin";
    |  uint public constant decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(124)

[33mWarning[0m for UnrestrictedWrite in contract 'AIGaming':
    |    require(_value >= 0);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(56)

[33mWarning[0m for UnrestrictedWrite in contract 'AIGaming':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(88)

[33mWarning[0m for UnrestrictedWrite in contract 'AIGaming':
    |  function approve(address _spender, uint256 _value) public returns (bool) {
    |    require(_spender != address(0));
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(95)

[33mWarning[0m for UnrestrictedWrite in contract 'AIGaming':
    |
    |  function increaseApproval (address _spender, uint _addedValue) public returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(107)

[33mWarning[0m for UnrestrictedWrite in contract 'AIGaming':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'AIGaming':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(117)

[33mWarning[0m for LockedEther in contract 'BasicToken':
    |}
    |
  > |contract BasicToken is ERC20Basic {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(46)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |    require(_value >= 0);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(56)

[33mWarning[0m for LockedEther in contract 'Ownable':
    |pragma solidity ^0.4.18;
    |
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(3)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |
    |contract Ownable {
  > |  address public owner;
    |
    |  function Ownable() public {
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(4)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |/* ~~~~~~~~~ SAFEMATH ~~~~~~~~~ */
    |
  > |library SafeMath {
    |  function mul(uint256 a, uint256 b) internal pure returns (uint256) {
    |    uint256 c = a * b;
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(13)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |
    |
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(76)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require(_value >= 0);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(56)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(88)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |  function approve(address _spender, uint256 _value) public returns (bool) {
    |    require(_spender != address(0));
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(95)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |  function increaseApproval (address _spender, uint _addedValue) public returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(107)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x90e76c2c45599443339eca66bec2d05f20bb6f12.sol(117)


