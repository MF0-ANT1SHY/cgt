Processing contract: /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol:KoinTradeExchange
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol:Token
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'KoinTradeExchange':
    |}
    |
  > |contract KoinTradeExchange is StandardToken { // CHANGE THIS. Update the contract name.
    |
    |    /* Public variables of the token */
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(88)

[31mViolation[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(44)

[31mViolation[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(57)

[31mViolation[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(69)

[31mViolation[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(73)

[31mViolation[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(79)

[31mViolation[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    * @param _values Array of transfer tokens number
    |    */
  > |    function batchTransfer(address[] _dests, uint256[] _values) public {
    |        require(_dests.length == _values.length);
    |        uint256 i = 0;
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(137)

[31mViolation[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |
    |    /* Approves and then calls the receiving contract */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(160)

[33mWarning[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(85)

[33mWarning[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    Some wallets/interfaces might not even bother to look at this information.
    |    */
  > |    string public name;                   // Token Name
    |    uint8 public decimals;                // How many decimals to show. To be standard complicant keep it 18
    |    string public symbol;                 // An identifier: eg SBX, XPR etc..
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(98)

[33mWarning[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    */
    |    string public name;                   // Token Name
  > |    uint8 public decimals;                // How many decimals to show. To be standard complicant keep it 18
    |    string public symbol;                 // An identifier: eg SBX, XPR etc..
    |    string public version = 'H1.0';
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(99)

[33mWarning[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    string public name;                   // Token Name
    |    uint8 public decimals;                // How many decimals to show. To be standard complicant keep it 18
  > |    string public symbol;                 // An identifier: eg SBX, XPR etc..
    |    string public version = 'H1.0';
    |    uint256 public unitsOneEthCanBuy;     // How many units of your coin can be bought by 1 ETH?
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(100)

[33mWarning[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    uint8 public decimals;                // How many decimals to show. To be standard complicant keep it 18
    |    string public symbol;                 // An identifier: eg SBX, XPR etc..
  > |    string public version = 'H1.0';
    |    uint256 public unitsOneEthCanBuy;     // How many units of your coin can be bought by 1 ETH?
    |    uint256 public totalEthInWei;         // WEI is the smallest unit of ETH (the equivalent of cent in USD or satoshi in BTC). We'll store the total ETH raised via our ICO here.
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(101)

[33mWarning[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    string public symbol;                 // An identifier: eg SBX, XPR etc..
    |    string public version = 'H1.0';
  > |    uint256 public unitsOneEthCanBuy;     // How many units of your coin can be bought by 1 ETH?
    |    uint256 public totalEthInWei;         // WEI is the smallest unit of ETH (the equivalent of cent in USD or satoshi in BTC). We'll store the total ETH raised via our ICO here.
    |    address public fundsWallet;           // Where should the raised ETH go?
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(102)

[33mWarning[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    string public version = 'H1.0';
    |    uint256 public unitsOneEthCanBuy;     // How many units of your coin can be bought by 1 ETH?
  > |    uint256 public totalEthInWei;         // WEI is the smallest unit of ETH (the equivalent of cent in USD or satoshi in BTC). We'll store the total ETH raised via our ICO here.
    |    address public fundsWallet;           // Where should the raised ETH go?
    |
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(103)

[33mWarning[0m for MissingInputValidation in contract 'KoinTradeExchange':
    |    uint256 public unitsOneEthCanBuy;     // How many units of your coin can be bought by 1 ETH?
    |    uint256 public totalEthInWei;         // WEI is the smallest unit of ETH (the equivalent of cent in USD or satoshi in BTC). We'll store the total ETH raised via our ICO here.
  > |    address public fundsWallet;           // Where should the raised ETH go?
    |
    |    // This is a constructor function
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(104)

[33mWarning[0m for UnhandledException in contract 'KoinTradeExchange':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(167)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'KoinTradeExchange':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(167)

[33mWarning[0m for UnrestrictedWrite in contract 'KoinTradeExchange':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(50)

[33mWarning[0m for UnrestrictedWrite in contract 'KoinTradeExchange':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(63)

[33mWarning[0m for UnrestrictedWrite in contract 'KoinTradeExchange':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'KoinTradeExchange':
    |    /* Approves and then calls the receiving contract */
    |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(161)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is Token {
    |
    |    function transfer(address _to, uint256 _value) returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(42)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(44)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(57)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(69)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(73)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(79)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(85)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(50)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(63)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(74)

[33mWarning[0m for LockedEther in contract 'Token':
    |pragma solidity ^0.4.23;
    |
  > |contract Token {
    |    
    |   
  at /home/jiaming/mavs_srcs/contract@0xd7e108b5e41cbde25461ba095cef7d4c2159a060.sol(3)


