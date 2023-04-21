Processing contract: /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol:ApproveAndCallFallBack
Processing contract: /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol:ERC20Interface
Processing contract: /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol:MNYToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol:Owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol:SafeMath
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'MNYToken':
    |// token transfers
    |// ----------------------------------------------------------------------------
  > |contract MNYToken is ERC20Interface, Owned, SafeMath {
    |    string public symbol;
    |    string public  name;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(101)

[31mViolation[0m for MissingInputValidation in contract 'MNYToken':
    |    }
    |
  > |    function transferOwnership(address _newOwner) public onlyOwner {
    |        newOwner = _newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(85)

[31mViolation[0m for MissingInputValidation in contract 'MNYToken':
    |    // Get the token balance for account tokenOwner
    |    // ------------------------------------------------------------------------
  > |    function balanceOf(address tokenOwner) public constant returns (uint balance) {
    |        return balances[tokenOwner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(135)

[31mViolation[0m for MissingInputValidation in contract 'MNYToken':
    |    // - 0 value transfers are allowed
    |    // ------------------------------------------------------------------------
  > |    function transfer(address to, uint tokens) public returns (bool success) {
    |        balances[msg.sender] = safeSub(balances[msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(145)

[31mViolation[0m for MissingInputValidation in contract 'MNYToken':
    |    // as this should be implemented in user interfaces 
    |    // ------------------------------------------------------------------------
  > |    function approve(address spender, uint tokens) public returns (bool success) {
    |        allowed[msg.sender][spender] = tokens;
    |        emit Approval(msg.sender, spender, tokens);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(161)

[31mViolation[0m for MissingInputValidation in contract 'MNYToken':
    |    // - 0 value transfers are allowed
    |    // ------------------------------------------------------------------------
  > |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
    |        balances[from] = safeSub(balances[from], tokens);
    |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(177)

[31mViolation[0m for MissingInputValidation in contract 'MNYToken':
    |    // transferred to the spender's account
    |    // ------------------------------------------------------------------------
  > |    function allowance(address tokenOwner, address spender) public constant returns (uint remaining) {
    |        return allowed[tokenOwner][spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(190)

[31mViolation[0m for MissingInputValidation in contract 'MNYToken':
    |    // receiveApproval(...) is then executed
    |    // ------------------------------------------------------------------------
  > |    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {
    |        allowed[msg.sender][spender] = tokens;
    |        emit Approval(msg.sender, spender, tokens);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(200)

[31mViolation[0m for MissingInputValidation in contract 'MNYToken':
    |    // Owner can transfer out any accidentally sent ERC20 tokens
    |    // ------------------------------------------------------------------------
  > |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
    |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(219)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |// ----------------------------------------------------------------------------
    |contract SafeMath {
  > |    function safeAdd(uint a, uint b) public pure returns (uint c) {
    |        c = a + b;
    |        require(c >= a);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(21)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |        require(c >= a);
    |    }
  > |    function safeSub(uint a, uint b) public pure returns (uint c) {
    |        require(b <= a);
    |        c = a - b;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(25)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |        c = a - b;
    |    }
  > |    function safeMul(uint a, uint b) public pure returns (uint c) {
    |        c = a * b;
    |        require(a == 0 || c / a == b);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(29)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |        require(a == 0 || c / a == b);
    |    }
  > |    function safeDiv(uint a, uint b) public pure returns (uint c) {
    |        require(b > 0);
    |        c = a / b;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(33)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |// ----------------------------------------------------------------------------
    |contract Owned {
  > |    address public owner;
    |    address public newOwner;
    |
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(71)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |contract Owned {
    |    address public owner;
  > |    address public newOwner;
    |
    |    event OwnershipTransferred(address indexed _from, address indexed _to);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |        newOwner = _newOwner;
    |    }
  > |    function acceptOwnership() public {
    |        require(msg.sender == newOwner);
    |        emit OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(88)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |// ----------------------------------------------------------------------------
    |contract MNYToken is ERC20Interface, Owned, SafeMath {
  > |    string public symbol;
    |    string public  name;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(102)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |contract MNYToken is ERC20Interface, Owned, SafeMath {
    |    string public symbol;
  > |    string public  name;
    |    uint8 public decimals;
    |    uint public _totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(103)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |    string public symbol;
    |    string public  name;
  > |    uint8 public decimals;
    |    uint public _totalSupply;
    |
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(104)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |    string public  name;
    |    uint8 public decimals;
  > |    uint public _totalSupply;
    |
    |    mapping(address => uint) balances;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(105)

[33mWarning[0m for MissingInputValidation in contract 'MNYToken':
    |    // Total supply
    |    // ------------------------------------------------------------------------
  > |    function totalSupply() public constant returns (uint) {
    |        return _totalSupply  - balances[address(0)];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(127)

[33mWarning[0m for UnhandledException in contract 'MNYToken':
    |        allowed[msg.sender][spender] = tokens;
    |        emit Approval(msg.sender, spender, tokens);
  > |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(203)

[33mWarning[0m for UnhandledException in contract 'MNYToken':
    |    // ------------------------------------------------------------------------
    |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(220)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MNYToken':
    |        allowed[msg.sender][spender] = tokens;
    |        emit Approval(msg.sender, spender, tokens);
  > |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(203)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MNYToken':
    |    // ------------------------------------------------------------------------
    |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(220)

[31mViolation[0m for UnrestrictedWrite in contract 'MNYToken':
    |    // ------------------------------------------------------------------------
    |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
  > |        balances[from] = safeSub(balances[from], tokens);
    |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(178)

[33mWarning[0m for UnrestrictedWrite in contract 'MNYToken':
    |    // ------------------------------------------------------------------------
    |    function transfer(address to, uint tokens) public returns (bool success) {
  > |        balances[msg.sender] = safeSub(balances[msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
    |        emit Transfer(msg.sender, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(146)

[33mWarning[0m for UnrestrictedWrite in contract 'MNYToken':
    |    // ------------------------------------------------------------------------
    |    function approve(address spender, uint tokens) public returns (bool success) {
  > |        allowed[msg.sender][spender] = tokens;
    |        emit Approval(msg.sender, spender, tokens);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(162)

[33mWarning[0m for UnrestrictedWrite in contract 'MNYToken':
    |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
    |        balances[from] = safeSub(balances[from], tokens);
  > |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
    |        emit Transfer(from, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(179)

[33mWarning[0m for UnrestrictedWrite in contract 'MNYToken':
    |    // ------------------------------------------------------------------------
    |    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {
  > |        allowed[msg.sender][spender] = tokens;
    |        emit Approval(msg.sender, spender, tokens);
    |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(201)

[33mWarning[0m for UnrestrictedWrite in contract 'MNYToken':
    |
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    |    function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(86)

[33mWarning[0m for UnrestrictedWrite in contract 'MNYToken':
    |        require(msg.sender == newOwner);
    |        emit OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |        newOwner = address(0);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(91)

[33mWarning[0m for UnrestrictedWrite in contract 'MNYToken':
    |        emit OwnershipTransferred(owner, newOwner);
    |        owner = newOwner;
  > |        newOwner = address(0);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(92)

[33mWarning[0m for LockedEther in contract 'Owned':
    |// Owned contract
    |// ----------------------------------------------------------------------------
  > |contract Owned {
    |    address public owner;
    |    address public newOwner;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(70)

[31mViolation[0m for MissingInputValidation in contract 'Owned':
    |    }
    |
  > |    function transferOwnership(address _newOwner) public onlyOwner {
    |        newOwner = _newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(85)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |// ----------------------------------------------------------------------------
    |contract Owned {
  > |    address public owner;
    |    address public newOwner;
    |
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(71)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |contract Owned {
    |    address public owner;
  > |    address public newOwner;
    |
    |    event OwnershipTransferred(address indexed _from, address indexed _to);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |        newOwner = _newOwner;
    |    }
  > |    function acceptOwnership() public {
    |        require(msg.sender == newOwner);
    |        emit OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(88)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    |    function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(86)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |        require(msg.sender == newOwner);
    |        emit OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |        newOwner = address(0);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(91)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |        emit OwnershipTransferred(owner, newOwner);
    |        owner = newOwner;
  > |        newOwner = address(0);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(92)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |// Safe maths
    |// ----------------------------------------------------------------------------
  > |contract SafeMath {
    |    function safeAdd(uint a, uint b) public pure returns (uint c) {
    |        c = a + b;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(20)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |// ----------------------------------------------------------------------------
    |contract SafeMath {
  > |    function safeAdd(uint a, uint b) public pure returns (uint c) {
    |        c = a + b;
    |        require(c >= a);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(21)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |        require(c >= a);
    |    }
  > |    function safeSub(uint a, uint b) public pure returns (uint c) {
    |        require(b <= a);
    |        c = a - b;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(25)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |        c = a - b;
    |    }
  > |    function safeMul(uint a, uint b) public pure returns (uint c) {
    |        c = a * b;
    |        require(a == 0 || c / a == b);
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(29)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |        require(a == 0 || c / a == b);
    |    }
  > |    function safeDiv(uint a, uint b) public pure returns (uint c) {
    |        require(b > 0);
    |        c = a / b;
  at /home/jiaming/mavs_srcs/contract@0x1e18e42e9d328e63efef78d3cb7f795ae04c2d5b.sol(33)


