Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:ArgumentsChecker
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:CirculatingToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:CrowdsaleBase
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:EESTSale5
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:LightFundsRegistry
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:MintableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:ReentrancyGuard
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol:TokenBase
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'ArgumentsChecker':
    |}
    |
  > |contract ArgumentsChecker {
    |
    |    /// @dev check which prevents short address attack
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(344)

[33mWarning[0m for LockedEther in contract 'BasicToken':
    |}
    |
  > |contract BasicToken is ERC20Basic {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(107)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(122)

[33mWarning[0m for LockedEther in contract 'CirculatingToken':
    |}
    |
  > |contract CirculatingToken is StandardToken {
    |
    |    event CirculationEnabled();
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(213)

[33mWarning[0m for UnrestrictedWrite in contract 'CirculatingToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(122)

[33mWarning[0m for UnrestrictedWrite in contract 'CirculatingToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(157)

[33mWarning[0m for UnrestrictedWrite in contract 'CirculatingToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(173)

[33mWarning[0m for UnrestrictedWrite in contract 'CirculatingToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(195)

[33mWarning[0m for UnrestrictedWrite in contract 'CirculatingToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(203)

[33mWarning[0m for UnrestrictedWrite in contract 'CirculatingToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(205)

[31mViolation[0m for DAOConstantGas in contract 'LightFundsRegistry':
    |        m_weiBalances[payee] = 0;
    |
  > |        payee.transfer(payment);
    |        RefundSent(payee, payment);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(454)

[33mWarning[0m for DAOConstantGas in contract 'LightFundsRegistry':
    |        if (State.SUCCEEDED == _newState) {
    |            uint _80percent = this.balance.mul(80).div(100);
  > |            m_owner80.transfer(_80percent);
    |            EtherSent(m_owner80, _80percent);
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(409)

[33mWarning[0m for DAOConstantGas in contract 'LightFundsRegistry':
    |
    |            uint _20percent = this.balance;
  > |            m_owner20.transfer(_20percent);
    |            EtherSent(m_owner20, _20percent);
    |        }
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(413)

[33mWarning[0m for LockedEther in contract 'LightFundsRegistry':
    |}
    |
  > |contract LightFundsRegistry is ArgumentsChecker, Ownable, ReentrancyGuard {
    |    using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(359)

[31mViolation[0m for TODAmount in contract 'LightFundsRegistry':
    |
    |            uint _20percent = this.balance;
  > |            m_owner20.transfer(_20percent);
    |            EtherSent(m_owner20, _20percent);
    |        }
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(413)

[33mWarning[0m for TODReceiver in contract 'LightFundsRegistry':
    |        m_weiBalances[payee] = 0;
    |
  > |        payee.transfer(payment);
    |        RefundSent(payee, payment);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(454)

[33mWarning[0m for UnhandledException in contract 'LightFundsRegistry':
    |        if (State.SUCCEEDED == _newState) {
    |            uint _80percent = this.balance.mul(80).div(100);
  > |            m_owner80.transfer(_80percent);
    |            EtherSent(m_owner80, _80percent);
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(409)

[33mWarning[0m for UnhandledException in contract 'LightFundsRegistry':
    |
    |            uint _20percent = this.balance;
  > |            m_owner20.transfer(_20percent);
    |            EtherSent(m_owner20, _20percent);
    |        }
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(413)

[33mWarning[0m for UnhandledException in contract 'LightFundsRegistry':
    |        m_weiBalances[payee] = 0;
    |
  > |        payee.transfer(payment);
    |        RefundSent(payee, payment);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(454)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'LightFundsRegistry':
    |        if (State.SUCCEEDED == _newState) {
    |            uint _80percent = this.balance.mul(80).div(100);
  > |            m_owner80.transfer(_80percent);
    |            EtherSent(m_owner80, _80percent);
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(409)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'LightFundsRegistry':
    |
    |            uint _20percent = this.balance;
  > |            m_owner20.transfer(_20percent);
    |            EtherSent(m_owner20, _20percent);
    |        }
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(413)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'LightFundsRegistry':
    |        m_weiBalances[payee] = 0;
    |
  > |        payee.transfer(payment);
    |        RefundSent(payee, payment);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(454)

[31mViolation[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |  modifier nonReentrant() {
    |    require(!rentrancy_lock);
  > |    rentrancy_lock = true;
    |    _;
    |    rentrancy_lock = false;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(20)

[33mWarning[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |pragma solidity ^0.4.13;
    |
  > |contract ReentrancyGuard {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(3)

[33mWarning[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |    rentrancy_lock = true;
    |    _;
  > |    rentrancy_lock = false;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(22)

[33mWarning[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(59)

[33mWarning[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |        else assert(false);
    |
  > |        m_state = _newState;
    |        StateChanged(m_state);
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(404)

[33mWarning[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |        // register investor
    |        if (0 == m_weiBalances[_investor])
  > |            m_investors.push(_investor);
    |
    |        // register payment
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(430)

[33mWarning[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |
    |        // register payment
  > |        totalInvested = totalInvested.add(amount);
    |        m_weiBalances[_investor] = m_weiBalances[_investor].add(amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(433)

[33mWarning[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |        // register payment
    |        totalInvested = totalInvested.add(amount);
  > |        m_weiBalances[_investor] = m_weiBalances[_investor].add(amount);
    |
    |        Invested(_investor, amount);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(434)

[33mWarning[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |        require(this.balance >= payment);
    |
  > |        totalInvested = totalInvested.sub(payment);
    |        m_weiBalances[payee] = 0;
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(451)

[33mWarning[0m for UnrestrictedWrite in contract 'LightFundsRegistry':
    |
    |        totalInvested = totalInvested.sub(payment);
  > |        m_weiBalances[payee] = 0;
    |
    |        payee.transfer(payment);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(452)

[33mWarning[0m for LockedEther in contract 'MintableToken':
    |}
    |
  > |contract MintableToken is StandardToken, Ownable {
    |  event Mint(address indexed to, uint256 amount);
    |  event MintFinished();
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(256)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(122)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    // SafeMath.sub will throw if there is not enough balance.
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(123)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    require(_value <= allowed[_from][msg.sender]);
    |
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(155)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(156)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(157)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(173)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(195)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(203)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(205)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |   */
    |  function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
  > |    totalSupply = totalSupply.add(_amount);
    |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(275)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |  function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
    |    totalSupply = totalSupply.add(_amount);
  > |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
    |    Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(276)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(59)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |   */
    |  function finishMinting() onlyOwner canMint public returns (bool) {
  > |    mintingFinished = true;
    |    MintFinished();
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(287)

[33mWarning[0m for LockedEther in contract 'Ownable':
    |}
    |
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(27)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(28)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(56)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(59)

[33mWarning[0m for LockedEther in contract 'ReentrancyGuard':
    |pragma solidity ^0.4.13;
    |
  > |contract ReentrancyGuard {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(3)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |}
    |
  > |library SafeMath {
    |  function mul(uint256 a, uint256 b) internal pure returns (uint256) {
    |    if (a == 0) {
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(78)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(139)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(122)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(157)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(173)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(195)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(203)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(205)

[33mWarning[0m for LockedEther in contract 'TokenBase':
    |}
    |
  > |contract TokenBase is MintableToken, CirculatingToken {
    |
    |    event Burn(address indexed from, uint256 amount);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(293)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(122)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |    // SafeMath.sub will throw if there is not enough balance.
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(123)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |    require(_value <= allowed[_from][msg.sender]);
    |
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(155)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(156)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(157)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(173)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(195)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(203)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(205)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |   */
    |  function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
  > |    totalSupply = totalSupply.add(_amount);
    |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(275)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |  function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
    |    totalSupply = totalSupply.add(_amount);
  > |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
    |    Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(276)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |        require(_amount<=balances[_from]);
    |
  > |        totalSupply = totalSupply.sub(_amount);
    |        balances[_from] = balances[_from].sub(_amount);
    |        Burn(_from, _amount);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(317)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |
    |        totalSupply = totalSupply.sub(_amount);
  > |        balances[_from] = balances[_from].sub(_amount);
    |        Burn(_from, _amount);
    |        Transfer(_from, address(0), _amount);
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(318)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(59)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |            return false;
    |
  > |        m_isCirculating = true;
    |        CirculationEnabled();
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(244)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenBase':
    |   */
    |  function finishMinting() onlyOwner canMint public returns (bool) {
  > |    mintingFinished = true;
    |    MintFinished();
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaea15ddacceacef757d3d79b613cd11c55d49bac.sol(287)


