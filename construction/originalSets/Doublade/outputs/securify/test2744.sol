Processing contract: /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol:SimpleToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol:StandardToken
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
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(61)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(72)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |  function mul(uint256 a, uint256 b) internal constant returns (uint256) {
    |    uint256 c = a * b;
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(7)

[33mWarning[0m for LockedEther in contract 'SimpleToken':
    | * `StandardToken` functions.
    | */
  > |contract SimpleToken is StandardToken {
    |
    |  string public constant name = "RealBoostCoin";
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(157)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(72)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleToken':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleToken':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(134)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) allowed;
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(97)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(72)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb3f4088c7f54941966f6da9eb9c2fcd77178bf54.sol(134)


