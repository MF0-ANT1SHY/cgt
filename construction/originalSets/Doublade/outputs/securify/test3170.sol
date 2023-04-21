Processing contract: /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol:TulipRedToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    |}
    |
  > |contract BasicToken is ERC20Basic {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(59)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(83)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |pragma solidity ^0.4.18;
    |
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(3)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(100)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(83)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(118)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(134)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(160)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(178)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(180)

[33mWarning[0m for LockedEther in contract 'TulipRedToken':
    |}
    |
  > |contract TulipRedToken is StandardToken {
    |    string public constant name = "TulipRedToken"; // solium-disable-line uppercase
    |    string public constant symbol = "TLPR"; // solium-disable-line uppercase
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(188)

[33mWarning[0m for UnrestrictedWrite in contract 'TulipRedToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(83)

[33mWarning[0m for UnrestrictedWrite in contract 'TulipRedToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(118)

[33mWarning[0m for UnrestrictedWrite in contract 'TulipRedToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(134)

[33mWarning[0m for UnrestrictedWrite in contract 'TulipRedToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(160)

[33mWarning[0m for UnrestrictedWrite in contract 'TulipRedToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(178)

[33mWarning[0m for UnrestrictedWrite in contract 'TulipRedToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xcfdb157ed661d032d1ce40a592d0854b53c9f074.sol(180)


