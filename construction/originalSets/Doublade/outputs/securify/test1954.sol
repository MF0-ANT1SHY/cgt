Processing contract: /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol:ITIX
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol:TheLiquidToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    | Basic version of StandardToken, with no allowances. 
    | */
  > |contract BasicToken is ERC20Basic {
    |    
    |  using SafeMath for uint256;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(61)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    | 
    | function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(68)

[33mWarning[0m for LockedEther in contract 'ITIX':
    |}
    |    
  > |contract ITIX is TheLiquidToken {
    |  string public constant name = "iTicket";
    |      string public constant symbol = "ITIX";
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(202)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    | 
    | function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(68)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    | function transfer(address _to, uint256 _value) returns (bool) {
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(69)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    |    // require (_value <= _allowance);
    | 
  > |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(104)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    | 
    |    balances[_to] = balances[_to].add(_value);
  > |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(105)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(106)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    | 
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(124)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    | 
    | function mint(address _to, uint256 _amount) onlyOwner canMint returns (bool) {
  > |    totalSupply = totalSupply.add(_amount);
    |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    | function mint(address _to, uint256 _amount) onlyOwner canMint returns (bool) {
    |    totalSupply = totalSupply.add(_amount);
  > |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
  > |    owner = newOwner;
    |  }
    | 
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(168)

[33mWarning[0m for UnrestrictedWrite in contract 'ITIX':
    |   */
    |  function finishMinting() onlyOwner returns (bool) {
  > |    mintingFinished = true;
    |    MintFinished();
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(195)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |    
    |  address public owner;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(145)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |contract Ownable {
    |    
  > |  address public owner;
    | 
    | 
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(147)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |  param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
    |    owner = newOwner;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(166)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
  > |    owner = newOwner;
    |  }
    | 
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(168)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |  Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |    
    |  function mul(uint256 a, uint256 b) internal constant returns (uint256) {
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(29)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |  https://github.com/ethereum/EIPs/issues/20
    | */
  > |contract StandardToken is ERC20, BasicToken {
    | 
    |  mapping (address => mapping (address => uint256)) allowed;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(88)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    | 
    | function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(68)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(106)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    | 
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(124)

[33mWarning[0m for LockedEther in contract 'TheLiquidToken':
    |}
    | 
  > |contract TheLiquidToken is StandardToken, Ownable {
    |    // mint can be finished and token become fixed for forever
    |  event Mint(address indexed to, uint256 amount);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(173)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    | 
    | function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(68)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    | function transfer(address _to, uint256 _value) returns (bool) {
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(69)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    |    // require (_value <= _allowance);
    | 
  > |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(104)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    | 
    |    balances[_to] = balances[_to].add(_value);
  > |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(105)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(106)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    | 
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(124)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    | 
    | function mint(address _to, uint256 _amount) onlyOwner canMint returns (bool) {
  > |    totalSupply = totalSupply.add(_amount);
    |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    | function mint(address _to, uint256 _amount) onlyOwner canMint returns (bool) {
    |    totalSupply = totalSupply.add(_amount);
  > |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
  > |    owner = newOwner;
    |  }
    | 
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(168)

[33mWarning[0m for UnrestrictedWrite in contract 'TheLiquidToken':
    |   */
    |  function finishMinting() onlyOwner returns (bool) {
  > |    mintingFinished = true;
    |    MintFinished();
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7e6fdfa3a51a3e05a33894b98832d1b753e7953e.sol(195)


