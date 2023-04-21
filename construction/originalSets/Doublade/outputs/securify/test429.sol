Processing contract: /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol:LOK
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol:Pausable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'LOK':
    |}
    |
  > |contract LOK is ERC20, Pausable {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(96)

[33mWarning[0m for UnrestrictedWrite in contract 'LOK':
    |    require(_to != address(0));
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(133)

[33mWarning[0m for UnrestrictedWrite in contract 'LOK':
    |    require(_spender != address(0));
    |    require(allowed[msg.sender][_spender] ==_fromValue);
  > |    allowed[msg.sender][_spender] = _toValue;
    |    emit Approval(msg.sender, _spender, _toValue);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(142)

[33mWarning[0m for UnrestrictedWrite in contract 'LOK':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(154)

[33mWarning[0m for UnrestrictedWrite in contract 'LOK':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(38)

[33mWarning[0m for UnrestrictedWrite in contract 'LOK':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(44)

[33mWarning[0m for UnrestrictedWrite in contract 'LOK':
    |
    |  function pause() public onlyOwner whenNotPaused {
  > |    paused = true;
    |    emit Paused();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(67)

[33mWarning[0m for UnrestrictedWrite in contract 'LOK':
    |
    |  function unpause() public onlyOwner whenPaused {
  > |    paused = false;
    |    emit Unpaused();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(72)

[33mWarning[0m for LockedEther in contract 'Ownable':
    |}
    |
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(21)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |
    |contract Ownable {
  > |  address public owner;
    |
    |  event OwnershipRenounced(address indexed previousOwner);
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(22)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |  }
    |
  > |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
    |    owner = address(0);
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(36)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |  }
    |
  > |  function transferOwnership(address _newOwner) public onlyOwner {
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(41)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(38)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(44)

[33mWarning[0m for LockedEther in contract 'Pausable':
    |}
    |
  > |contract Pausable is Ownable {
    |  event Paused();
    |  event Unpaused();
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(50)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |
    |contract Ownable {
  > |  address public owner;
    |
    |  event OwnershipRenounced(address indexed previousOwner);
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(22)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |  }
    |
  > |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
    |    owner = address(0);
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(36)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |  }
    |
  > |  function transferOwnership(address _newOwner) public onlyOwner {
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(41)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |  event Unpaused();
    |
  > |  bool public paused = false;
    |
    |  modifier whenNotPaused() {
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(54)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |  }
    |
  > |  function pause() public onlyOwner whenNotPaused {
    |    paused = true;
    |    emit Paused();
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(66)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |  }
    |
  > |  function unpause() public onlyOwner whenPaused {
    |    paused = false;
    |    emit Unpaused();
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(71)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(38)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(44)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |
    |  function pause() public onlyOwner whenNotPaused {
  > |    paused = true;
    |    emit Paused();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(67)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |
    |  function unpause() public onlyOwner whenPaused {
  > |    paused = false;
    |    emit Unpaused();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(72)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |}
    |
  > |library SafeMath {
    |  
    |  function sub(uint256 _a, uint256 _b) internal pure returns (uint256) {
  at /home/jiaming/mavs_srcs/contract@0x1ba36a1f12c3fda37fe6d228330a972b524ae1f5.sol(77)


