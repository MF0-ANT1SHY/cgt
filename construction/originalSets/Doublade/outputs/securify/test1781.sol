Processing contract: /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol:FranklinFrank
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol:Token
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'FranklinFrank':
    |
    |//name this contract whatever you'd like
  > |contract FranklinFrank is StandardToken {
    |
    |    function () {
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(91)

[31mViolation[0m for MissingInputValidation in contract 'FranklinFrank':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(45)

[31mViolation[0m for MissingInputValidation in contract 'FranklinFrank':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(58)

[31mViolation[0m for MissingInputValidation in contract 'FranklinFrank':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(70)

[31mViolation[0m for MissingInputValidation in contract 'FranklinFrank':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(74)

[31mViolation[0m for MissingInputValidation in contract 'FranklinFrank':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(80)

[31mViolation[0m for MissingInputValidation in contract 'FranklinFrank':
    |
    |    /* Approves and then calls the receiving contract */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(124)

[33mWarning[0m for MissingInputValidation in contract 'FranklinFrank':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(86)

[33mWarning[0m for MissingInputValidation in contract 'FranklinFrank':
    |    Some wallets/interfaces might not even bother to look at this information.
    |    */
  > |    string public name = 'FranklinFrank'; //fancy name: eg Simon Bucks
    |    uint8 public decimals = 2;            //How many decimals to show. 
    |    string public symbol = 'FRF';        //An identifier: eg SBX
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(106)

[33mWarning[0m for MissingInputValidation in contract 'FranklinFrank':
    |    */
    |    string public name = 'FranklinFrank'; //fancy name: eg Simon Bucks
  > |    uint8 public decimals = 2;            //How many decimals to show. 
    |    string public symbol = 'FRF';        //An identifier: eg SBX
    |    string public version = 'H1.0';       //human 0.1 standard. Just an arbitrary versioning scheme.
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(107)

[33mWarning[0m for MissingInputValidation in contract 'FranklinFrank':
    |    string public name = 'FranklinFrank'; //fancy name: eg Simon Bucks
    |    uint8 public decimals = 2;            //How many decimals to show. 
  > |    string public symbol = 'FRF';        //An identifier: eg SBX
    |    string public version = 'H1.0';       //human 0.1 standard. Just an arbitrary versioning scheme.
    |
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(108)

[33mWarning[0m for MissingInputValidation in contract 'FranklinFrank':
    |    uint8 public decimals = 2;            //How many decimals to show. 
    |    string public symbol = 'FRF';        //An identifier: eg SBX
  > |    string public version = 'H1.0';       //human 0.1 standard. Just an arbitrary versioning scheme.
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(109)

[33mWarning[0m for UnhandledException in contract 'FranklinFrank':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(131)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'FranklinFrank':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(131)

[33mWarning[0m for UnrestrictedWrite in contract 'FranklinFrank':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'FranklinFrank':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(64)

[33mWarning[0m for UnrestrictedWrite in contract 'FranklinFrank':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(75)

[33mWarning[0m for UnrestrictedWrite in contract 'FranklinFrank':
    |    /* Approves and then calls the receiving contract */
    |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(125)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |
    |
  > |contract StandardToken is Token {
    |
    |    function transfer(address _to, uint256 _value) returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(43)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(45)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(58)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(70)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(74)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(80)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(86)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(64)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(75)

[33mWarning[0m for LockedEther in contract 'Token':
    |pragma solidity ^0.4.4;
    |
  > |contract Token {
    |
    |    /// @return total amount of tokens
  at /home/jiaming/mavs_srcs/contract@0x718c16ba9dbca5fe1078c8ea09aefccab76a94a1.sol(3)


