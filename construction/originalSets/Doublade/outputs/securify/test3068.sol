Processing contract: /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol:ERC20
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol:IERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol:Modtechnology
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'ERC20':
    | * Originally based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract ERC20 is IERC20 {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(108)

[33mWarning[0m for UnrestrictedWrite in contract 'ERC20':
    |    require(to != address(0));
    |
  > |    _balances[msg.sender] = _balances[msg.sender].sub(value);
    |    _balances[to] = _balances[to].add(value);
    |    emit Transfer(msg.sender, to, value);
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(159)

[33mWarning[0m for UnrestrictedWrite in contract 'ERC20':
    |    require(spender != address(0));
    |
  > |    _allowed[msg.sender][spender] = value;
    |    emit Approval(msg.sender, spender, value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(177)

[33mWarning[0m for UnrestrictedWrite in contract 'ERC20':
    |    _balances[from] = _balances[from].sub(value);
    |    _balances[to] = _balances[to].add(value);
  > |    _allowed[from][msg.sender] = _allowed[from][msg.sender].sub(value);
    |    emit Transfer(from, to, value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(202)

[33mWarning[0m for UnrestrictedWrite in contract 'ERC20':
    |    require(spender != address(0));
    |
  > |    _allowed[msg.sender][spender] = (
    |      _allowed[msg.sender][spender].add(addedValue));
    |    emit Approval(msg.sender, spender, _allowed[msg.sender][spender]);
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(225)

[33mWarning[0m for UnrestrictedWrite in contract 'ERC20':
    |    require(spender != address(0));
    |
  > |    _allowed[msg.sender][spender] = (
    |      _allowed[msg.sender][spender].sub(subtractedValue));
    |    emit Approval(msg.sender, spender, _allowed[msg.sender][spender]);
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(249)

[33mWarning[0m for LockedEther in contract 'Modtechnology':
    |}
    |
  > |contract Modtechnology is ERC20 { 
    |  string public name="Modtechnology";
    |  string public symbol="MODC";
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(272)

[33mWarning[0m for UnrestrictedWrite in contract 'Modtechnology':
    |    require(to != address(0));
    |
  > |    _balances[msg.sender] = _balances[msg.sender].sub(value);
    |    _balances[to] = _balances[to].add(value);
    |    emit Transfer(msg.sender, to, value);
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(159)

[33mWarning[0m for UnrestrictedWrite in contract 'Modtechnology':
    |    require(spender != address(0));
    |
  > |    _allowed[msg.sender][spender] = value;
    |    emit Approval(msg.sender, spender, value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(177)

[33mWarning[0m for UnrestrictedWrite in contract 'Modtechnology':
    |    _balances[from] = _balances[from].sub(value);
    |    _balances[to] = _balances[to].add(value);
  > |    _allowed[from][msg.sender] = _allowed[from][msg.sender].sub(value);
    |    emit Transfer(from, to, value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(202)

[33mWarning[0m for UnrestrictedWrite in contract 'Modtechnology':
    |    require(spender != address(0));
    |
  > |    _allowed[msg.sender][spender] = (
    |      _allowed[msg.sender][spender].add(addedValue));
    |    emit Approval(msg.sender, spender, _allowed[msg.sender][spender]);
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(225)

[33mWarning[0m for UnrestrictedWrite in contract 'Modtechnology':
    |    require(spender != address(0));
    |
  > |    _allowed[msg.sender][spender] = (
    |      _allowed[msg.sender][spender].sub(subtractedValue));
    |    emit Approval(msg.sender, spender, _allowed[msg.sender][spender]);
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(249)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that revert on error
    | */
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xc8fcb0a797a4ed84720fda580d54d6025185641a.sol(8)


