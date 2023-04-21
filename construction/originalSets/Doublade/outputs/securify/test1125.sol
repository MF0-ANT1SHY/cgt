Processing contract: /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol:ERC20Interface
Processing contract: /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol:METADOLLAR
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol:owned
[31mViolation[0m for DAOConstantGas in contract 'METADOLLAR':
    |		require(msg.value > 0);
    |		buyCommission = msg.value/1000; // Buy Commission x1000 of wei tx
  > |        require(address(this).send(buyCommission));
    |		buyToken();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(181)

[33mWarning[0m for DAOConstantGas in contract 'METADOLLAR':
    |		require(sellPrice > 0);
    |		sellCommission = msg.value/1000; // Sell Commission x1000 of wei tx
  > |        require(address(this).send(buyCommission));
    |		_transfer(msg.sender, this, amount);
    |		uint256 revenue = amount * sellPrice;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(192)

[33mWarning[0m for DAOConstantGas in contract 'METADOLLAR':
    |		uint256 revenue = amount * sellPrice;
    |		require(this.balance >= revenue);
  > |		msg.sender.transfer(revenue);                		// sends ether to the seller: it's important to do this last to prevent recursion attacks
    |	}
    |	
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(196)

[33mWarning[0m for DAOConstantGas in contract 'METADOLLAR':
    |		}
    |		if(moneyBack > 0) {
  > |			sender.transfer(moneyBack);
    |		}
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(283)

[33mWarning[0m for DAOConstantGas in contract 'METADOLLAR':
    |		require(contractbalance >= summeInWei);
    |		withdrawed(sender, summeInWei, "wei withdrawed");
  > |        sender.transfer(summeInWei);
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(472)

[33mWarning[0m for DAOConstantGas in contract 'METADOLLAR':
    |		require(this.balance >= revenue);
    |		_transfer(msg.sender, this, amount);
  > |		msg.sender.transfer(revenue);                	// sends ether to the seller: it's important to do this last to prevent recursion attacks
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(511)

[33mWarning[0m for DAOConstantGas in contract 'METADOLLAR':
    |		require(this.balance <= revenue);
    |		_transfer(msg.sender, this, amount);
  > |		msg.sender.transfer(this.balance); 
    |	}
    |}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(524)

[33mWarning[0m for LockedEther in contract 'METADOLLAR':
    | }
    |
  > |contract METADOLLAR is ERC20Interface, owned{
    |
    |	string public constant name = "METADOLLAR";
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(54)

[31mViolation[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	//Balances for each account
  > |	mapping (address => uint256) public tokenBalanceOf;
    |
    |	// Owner of account approves the transfer of an amount to another account
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(79)

[31mViolation[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice What is the balance of a particular account?
  > |	function balanceOf(address _owner) constant returns (uint256 balance) {
    |		return tokenBalanceOf[_owner];
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(151)

[31mViolation[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Shows how much tokens _spender can spend from _owner address
  > |	function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |		return allowed[_owner][_spender];
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(156)

[31mViolation[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @notice Shows if account is frozen
    |	/// @param account - Accountaddress to check
  > |	function checkFrozenAccounts(address account) constant returns (bool accountIsFrozen) {
    |		accountIsFrozen = frozenAccount[account];
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(172)

[31mViolation[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @param account - address to be frozen
    |	/// @param freeze - select is the account frozen or not
  > |	function freezeAccount(address account, bool freeze) isOwner {
    |		require(account != owner);
    |		require(account != supervisor);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(408)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    | 
    | contract owned{
  > |	address public owner;
    |	address constant supervisor  = 0x2d6808bC989CbEB46cc6dd75a6C90deA50e3e504;
    |	
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(35)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |contract METADOLLAR is ERC20Interface, owned{
    |
  > |	string public constant name = "METADOLLAR";
    |	string public constant symbol = "MDL";
    |	uint public constant decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(56)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	string public constant name = "METADOLLAR";
  > |	string public constant symbol = "MDL";
    |	uint public constant decimals = 18;
    |	uint256 public _totalSupply = 1000000000000000000;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(57)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	string public constant name = "METADOLLAR";
    |	string public constant symbol = "MDL";
  > |	uint public constant decimals = 18;
    |	uint256 public _totalSupply = 1000000000000000000;
    |	uint256 public icoMin = 1;					
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(58)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	string public constant symbol = "MDL";
    |	uint public constant decimals = 18;
  > |	uint256 public _totalSupply = 1000000000000000000;
    |	uint256 public icoMin = 1;					
    |	uint256 public preIcoLimit = 1;			
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(59)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	uint public constant decimals = 18;
    |	uint256 public _totalSupply = 1000000000000000000;
  > |	uint256 public icoMin = 1;					
    |	uint256 public preIcoLimit = 1;			
    |	uint256 public countHolders = 0;				// count how many unique holders have tokens
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(60)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	uint256 public _totalSupply = 1000000000000000000;
    |	uint256 public icoMin = 1;					
  > |	uint256 public preIcoLimit = 1;			
    |	uint256 public countHolders = 0;				// count how many unique holders have tokens
    |	uint256 public amountOfInvestments = 0;	// amount of collected wei
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(61)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	uint256 public icoMin = 1;					
    |	uint256 public preIcoLimit = 1;			
  > |	uint256 public countHolders = 0;				// count how many unique holders have tokens
    |	uint256 public amountOfInvestments = 0;	// amount of collected wei
    |	
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(62)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	uint256 public preIcoLimit = 1;			
    |	uint256 public countHolders = 0;				// count how many unique holders have tokens
  > |	uint256 public amountOfInvestments = 0;	// amount of collected wei
    |	
    |	uint256 preICOprice;									// price of 1 token in weis for the preICO time
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(63)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	uint256 preICOprice;									// price of 1 token in weis for the preICO time
    |	uint256 ICOprice;										// price of 1 token in weis for the ICO time
  > |	uint256 public currentTokenPrice;				// current token price in weis
    |	uint256 public sellPrice;								// buyback price of one token in weis
    |	uint256 public buyCommission;								// Commission on buy
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(67)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	uint256 ICOprice;										// price of 1 token in weis for the ICO time
    |	uint256 public currentTokenPrice;				// current token price in weis
  > |	uint256 public sellPrice;								// buyback price of one token in weis
    |	uint256 public buyCommission;								// Commission on buy
    |	uint256 public sellCommission;								// Commission on sell
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(68)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	uint256 public currentTokenPrice;				// current token price in weis
    |	uint256 public sellPrice;								// buyback price of one token in weis
  > |	uint256 public buyCommission;								// Commission on buy
    |	uint256 public sellCommission;								// Commission on sell
    |	
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(69)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	uint256 public sellPrice;								// buyback price of one token in weis
    |	uint256 public buyCommission;								// Commission on buy
  > |	uint256 public sellCommission;								// Commission on sell
    |	
    |	bool public preIcoIsRunning;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(70)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	uint256 public sellCommission;								// Commission on sell
    |	
  > |	bool public preIcoIsRunning;
    |	bool public minimalGoalReached;
    |	bool public icoIsClosed;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	
    |	bool public preIcoIsRunning;
  > |	bool public minimalGoalReached;
    |	bool public icoIsClosed;
    |	bool icoExitIsPossible;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(73)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	bool public preIcoIsRunning;
    |	bool public minimalGoalReached;
  > |	bool public icoIsClosed;
    |	bool icoExitIsPossible;
    |	
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(74)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Constructor of the contract
  > |	function STARTMETADOLLAR() {
    |		preIcoIsRunning = true;
    |		minimalGoalReached = false;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(121)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Returns a whole amount of tokens
  > |	function totalSupply() constant returns (uint256 totalAmount) {
    |		totalAmount = _totalSupply;
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(146)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @notice Calculates amount of weis needed to buy more than one token
    |	/// @param howManyTokenToBuy - Amount of tokens to calculate
  > |	function calculateTheEndPrice(uint256 howManyTokenToBuy) constant returns (uint256 summarizedPriceInWeis) {
    |		if(howManyTokenToBuy > 0) {
    |			summarizedPriceInWeis = howManyTokenToBuy * currentTokenPrice;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(162)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Buy tokens from contract by sending ether
  > |	function buy() payable public {
    |		require(!frozenAccount[msg.sender]);
    |		require(msg.value > 0);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(177)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @notice Allow _spender to withdraw from your account, multiple times, up to the _value amount.
    |	/// @notice If this function is called again it overwrites the current allowance with _value.
  > |	function approve(address _spender, uint256 _value) returns (bool success) {
    |		require(!frozenAccount[msg.sender]);
    |		assert(_spender != address(0));
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(241)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Check if minimal goal of ICO is reached
  > |	function checkMinimalGoal() internal {
    |		if(tokenBalanceOf[this] <= _totalSupply - icoMin) {
    |			minimalGoalReached = true;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(250)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Check if preICO is ended
  > |	function checkPreIcoStatus() internal {
    |		if(tokenBalanceOf[this] <= _totalSupply - preIcoLimit) {
    |			preIcoIsRunning = false;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(258)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Processing each buying
  > |	function buyToken() internal {
    |		uint256 value = msg.value;
    |		address sender = msg.sender;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(266)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Internal transfer, can only be called by this contract
  > |	function _transfer(address _from, address _to, uint256 _value) internal {
    |		assert(_from != address(0));
    |		assert(_to != address(0));
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(288)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Set current ICO prices in wei for one token
  > |	function updatePrices() internal {
    |		uint256 oldPrice = currentTokenPrice;
    |		if(preIcoIsRunning) {
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(310)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @notice Set the current sell price in wei for one token
    |	/// @param priceInWei - is the amount in wei for one token
  > |	function setSellPrice(uint256 priceInWei) isOwner {
    |		require(priceInWei >= 0);
    |		sellPrice = priceInWei;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(368)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @notice Create an amount of token
    |	/// @param amount - token to create
  > |	function mintToken(uint256 amount) isOwner {
    |		require(amount > 0);
    |		require(tokenBalanceOf[this] <= icoMin);	// owner can create token only if the initial amount is strongly not enough to supply and demand ICO
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(421)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @notice Destroy an amount of token
    |	/// @param amount - token to destroy
  > |	function destroyToken(uint256 amount) isOwner {
    |		require(amount > 0);
    |		require(tokenBalanceOf[this] >= amount);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(435)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @notice Transfer the ownership to another account
    |	/// @param newOwner - address who get the ownership
  > |	function transferOwnership(address newOwner) isOwner {
    |		assert(newOwner != address(0));
    |		address oldOwner = owner;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(450)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Transfer all ether from smartcontract to owner
  > |	function collect() isOwner {
    |        require(this.balance > 0);
    |		withdraw(this.balance);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(460)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Deposit an amount of ether
  > |	function deposit() payable isOwner {
    |		require(msg.value > 0);
    |		require(msg.sender.balance >= msg.value);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(476)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @notice Allow user to exit ICO
    |	/// @param exitAllowed - status if the exit is allowed
  > |	function allowIcoExit(bool exitAllowed) isOwner {
    |		require(icoExitIsPossible != exitAllowed);
    |		icoExitIsPossible = exitAllowed;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(484)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |	/// @notice Stop running ICO
    |	/// @param icoIsStopped - status if this ICO is stopped
  > |	function stopThisIco(bool icoIsStopped) isOwner {
    |		require(icoIsClosed != icoIsStopped);
    |		icoIsClosed = icoIsStopped;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(491)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Sell all tokens for half of a price and exit this ICO
  > |	function exitThisIcoForHalfOfTokenPrice() {
    |		require(icoExitIsPossible);
    |		require(!frozenAccount[msg.sender]);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(502)

[33mWarning[0m for MissingInputValidation in contract 'METADOLLAR':
    |
    |	/// @notice Sell all of tokens for all ether of this smartcontract
  > |	function getAllMyTokensForAllEtherOnContract() {
    |		require(icoExitIsPossible);
    |		require(!frozenAccount[msg.sender]);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(515)

[31mViolation[0m for TODAmount in contract 'METADOLLAR':
    |		require(msg.value > 0);
    |		buyCommission = msg.value/1000; // Buy Commission x1000 of wei tx
  > |        require(address(this).send(buyCommission));
    |		buyToken();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(181)

[31mViolation[0m for TODAmount in contract 'METADOLLAR':
    |		require(sellPrice > 0);
    |		sellCommission = msg.value/1000; // Sell Commission x1000 of wei tx
  > |        require(address(this).send(buyCommission));
    |		_transfer(msg.sender, this, amount);
    |		uint256 revenue = amount * sellPrice;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(192)

[31mViolation[0m for TODAmount in contract 'METADOLLAR':
    |		require(contractbalance >= summeInWei);
    |		withdrawed(sender, summeInWei, "wei withdrawed");
  > |        sender.transfer(summeInWei);
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(472)

[31mViolation[0m for TODAmount in contract 'METADOLLAR':
    |		require(this.balance <= revenue);
    |		_transfer(msg.sender, this, amount);
  > |		msg.sender.transfer(this.balance); 
    |	}
    |}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(524)

[33mWarning[0m for TODReceiver in contract 'METADOLLAR':
    |		require(msg.value > 0);
    |		buyCommission = msg.value/1000; // Buy Commission x1000 of wei tx
  > |        require(address(this).send(buyCommission));
    |		buyToken();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(181)

[33mWarning[0m for TODReceiver in contract 'METADOLLAR':
    |		require(sellPrice > 0);
    |		sellCommission = msg.value/1000; // Sell Commission x1000 of wei tx
  > |        require(address(this).send(buyCommission));
    |		_transfer(msg.sender, this, amount);
    |		uint256 revenue = amount * sellPrice;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(192)

[33mWarning[0m for TODReceiver in contract 'METADOLLAR':
    |		uint256 revenue = amount * sellPrice;
    |		require(this.balance >= revenue);
  > |		msg.sender.transfer(revenue);                		// sends ether to the seller: it's important to do this last to prevent recursion attacks
    |	}
    |	
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(196)

[33mWarning[0m for TODReceiver in contract 'METADOLLAR':
    |		require(contractbalance >= summeInWei);
    |		withdrawed(sender, summeInWei, "wei withdrawed");
  > |        sender.transfer(summeInWei);
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(472)

[33mWarning[0m for TODReceiver in contract 'METADOLLAR':
    |		require(this.balance >= revenue);
    |		_transfer(msg.sender, this, amount);
  > |		msg.sender.transfer(revenue);                	// sends ether to the seller: it's important to do this last to prevent recursion attacks
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(511)

[33mWarning[0m for TODReceiver in contract 'METADOLLAR':
    |		require(this.balance <= revenue);
    |		_transfer(msg.sender, this, amount);
  > |		msg.sender.transfer(this.balance); 
    |	}
    |}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(524)

[33mWarning[0m for UnhandledException in contract 'METADOLLAR':
    |		require(msg.value > 0);
    |		buyCommission = msg.value/1000; // Buy Commission x1000 of wei tx
  > |        require(address(this).send(buyCommission));
    |		buyToken();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(181)

[33mWarning[0m for UnhandledException in contract 'METADOLLAR':
    |		require(sellPrice > 0);
    |		sellCommission = msg.value/1000; // Sell Commission x1000 of wei tx
  > |        require(address(this).send(buyCommission));
    |		_transfer(msg.sender, this, amount);
    |		uint256 revenue = amount * sellPrice;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(192)

[33mWarning[0m for UnhandledException in contract 'METADOLLAR':
    |		uint256 revenue = amount * sellPrice;
    |		require(this.balance >= revenue);
  > |		msg.sender.transfer(revenue);                		// sends ether to the seller: it's important to do this last to prevent recursion attacks
    |	}
    |	
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(196)

[33mWarning[0m for UnhandledException in contract 'METADOLLAR':
    |		}
    |		if(moneyBack > 0) {
  > |			sender.transfer(moneyBack);
    |		}
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(283)

[33mWarning[0m for UnhandledException in contract 'METADOLLAR':
    |		require(contractbalance >= summeInWei);
    |		withdrawed(sender, summeInWei, "wei withdrawed");
  > |        sender.transfer(summeInWei);
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(472)

[33mWarning[0m for UnhandledException in contract 'METADOLLAR':
    |		require(this.balance >= revenue);
    |		_transfer(msg.sender, this, amount);
  > |		msg.sender.transfer(revenue);                	// sends ether to the seller: it's important to do this last to prevent recursion attacks
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(511)

[33mWarning[0m for UnhandledException in contract 'METADOLLAR':
    |		require(this.balance <= revenue);
    |		_transfer(msg.sender, this, amount);
  > |		msg.sender.transfer(this.balance); 
    |	}
    |}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(524)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'METADOLLAR':
    |		require(contractbalance >= summeInWei);
    |		withdrawed(sender, summeInWei, "wei withdrawed");
  > |        sender.transfer(summeInWei);
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(472)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |	/// @notice Constructor of the contract
    |	function STARTMETADOLLAR() {
  > |		preIcoIsRunning = true;
    |		minimalGoalReached = false;
    |		icoExitIsPossible = false;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(122)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |	function STARTMETADOLLAR() {
    |		preIcoIsRunning = true;
  > |		minimalGoalReached = false;
    |		icoExitIsPossible = false;
    |		icoIsClosed = false;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(123)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		preIcoIsRunning = true;
    |		minimalGoalReached = false;
  > |		icoExitIsPossible = false;
    |		icoIsClosed = false;
    |		tokenBalanceOf[this] += _totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(124)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		minimalGoalReached = false;
    |		icoExitIsPossible = false;
  > |		icoIsClosed = false;
    |		tokenBalanceOf[this] += _totalSupply;
    |		allowed[this][owner] = _totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(125)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		icoExitIsPossible = false;
    |		icoIsClosed = false;
  > |		tokenBalanceOf[this] += _totalSupply;
    |		allowed[this][owner] = _totalSupply;
    |		allowed[this][supervisor] = _totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(126)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		icoIsClosed = false;
    |		tokenBalanceOf[this] += _totalSupply;
  > |		allowed[this][owner] = _totalSupply;
    |		allowed[this][supervisor] = _totalSupply;
    |		currentTokenPrice = 1000000000000000000 * 1000000000000000000 ether;	// initial price of 1 Token
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(127)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		tokenBalanceOf[this] += _totalSupply;
    |		allowed[this][owner] = _totalSupply;
  > |		allowed[this][supervisor] = _totalSupply;
    |		currentTokenPrice = 1000000000000000000 * 1000000000000000000 ether;	// initial price of 1 Token
    |		preICOprice = 1000000000000000000 * 1000000000000000000 ether; 			// price of 1 token in weis for the preICO time, ca.6,- Euro
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(128)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		allowed[this][owner] = _totalSupply;
    |		allowed[this][supervisor] = _totalSupply;
  > |		currentTokenPrice = 1000000000000000000 * 1000000000000000000 ether;	// initial price of 1 Token
    |		preICOprice = 1000000000000000000 * 1000000000000000000 ether; 			// price of 1 token in weis for the preICO time, ca.6,- Euro
    |		ICOprice = 1000000000000000000 *  1000000000000000000 ether;				// price of 1 token in weis for the ICO time, ca.10,- Euro
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(129)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		allowed[this][supervisor] = _totalSupply;
    |		currentTokenPrice = 1000000000000000000 * 1000000000000000000 ether;	// initial price of 1 Token
  > |		preICOprice = 1000000000000000000 * 1000000000000000000 ether; 			// price of 1 token in weis for the preICO time, ca.6,- Euro
    |		ICOprice = 1000000000000000000 *  1000000000000000000 ether;				// price of 1 token in weis for the ICO time, ca.10,- Euro
    |		sellPrice = 900000000000000000;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(130)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		currentTokenPrice = 1000000000000000000 * 1000000000000000000 ether;	// initial price of 1 Token
    |		preICOprice = 1000000000000000000 * 1000000000000000000 ether; 			// price of 1 token in weis for the preICO time, ca.6,- Euro
  > |		ICOprice = 1000000000000000000 *  1000000000000000000 ether;				// price of 1 token in weis for the ICO time, ca.10,- Euro
    |		sellPrice = 900000000000000000;
    |		buyCommission = 0;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(131)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		preICOprice = 1000000000000000000 * 1000000000000000000 ether; 			// price of 1 token in weis for the preICO time, ca.6,- Euro
    |		ICOprice = 1000000000000000000 *  1000000000000000000 ether;				// price of 1 token in weis for the ICO time, ca.10,- Euro
  > |		sellPrice = 900000000000000000;
    |		buyCommission = 0;
    |		sellCommission = 0;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(132)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		ICOprice = 1000000000000000000 *  1000000000000000000 ether;				// price of 1 token in weis for the ICO time, ca.10,- Euro
    |		sellPrice = 900000000000000000;
  > |		buyCommission = 0;
    |		sellCommission = 0;
    |		updatePrices();
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(133)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		sellPrice = 900000000000000000;
    |		buyCommission = 0;
  > |		sellCommission = 0;
    |		updatePrices();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(134)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(!frozenAccount[msg.sender]);
    |		require(msg.value > 0);
  > |		buyCommission = msg.value/1000; // Buy Commission x1000 of wei tx
    |        require(address(this).send(buyCommission));
    |		buyToken();
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(180)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(amount > 0);
    |		require(sellPrice > 0);
  > |		sellCommission = msg.value/1000; // Sell Commission x1000 of wei tx
    |        require(address(this).send(buyCommission));
    |		_transfer(msg.sender, this, amount);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(191)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		orderToTransfer(msg.sender, _from, _to, _value, "Order to transfer tokens from allowed account");
    |		_transfer(_from, _to, _value);
  > |		allowed[_from][msg.sender] -= _value;
    |		return true;
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(235)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |	function checkMinimalGoal() internal {
    |		if(tokenBalanceOf[this] <= _totalSupply - icoMin) {
  > |			minimalGoalReached = true;
    |			minGoalReached(icoMin, "Minimal goal of ICO is reached!");
    |		}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(252)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |	function checkPreIcoStatus() internal {
    |		if(tokenBalanceOf[this] <= _totalSupply - preIcoLimit) {
  > |			preIcoIsRunning = false;
    |			preIcoEnded(preIcoLimit, "Token amount for preICO sold!");
    |		}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(260)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		uint256 moneyBack = value - (amount * currentTokenPrice);
    |		require(tokenBalanceOf[this] >= amount);              		// checks if contract has enough to sell
  > |		amountOfInvestments = amountOfInvestments + (value - moneyBack);
    |		updatePrices();
    |		_transfer(this, sender, amount);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(276)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(!frozenAccount[_to]);
    |		if(tokenBalanceOf[_to] == 0){
  > |			countHolders += 1;
    |		}
    |		tokenBalanceOf[_from] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(297)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |			countHolders += 1;
    |		}
  > |		tokenBalanceOf[_from] -= _value;
    |		if(tokenBalanceOf[_from] == 0){
    |			countHolders -= 1;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(299)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		tokenBalanceOf[_from] -= _value;
    |		if(tokenBalanceOf[_from] == 0){
  > |			countHolders -= 1;
    |		}
    |		tokenBalanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(301)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |			countHolders -= 1;
    |		}
  > |		tokenBalanceOf[_to] += _value;
    |		allowed[this][owner] = tokenBalanceOf[this];
    |		allowed[this][supervisor] = tokenBalanceOf[this];
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(303)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		}
    |		tokenBalanceOf[_to] += _value;
  > |		allowed[this][owner] = tokenBalanceOf[this];
    |		allowed[this][supervisor] = tokenBalanceOf[this];
    |		Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(304)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		tokenBalanceOf[_to] += _value;
    |		allowed[this][owner] = tokenBalanceOf[this];
  > |		allowed[this][supervisor] = tokenBalanceOf[this];
    |		Transfer(_from, _to, _value);
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(305)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		}
    |		if(preIcoIsRunning) {
  > |			currentTokenPrice = preICOprice;
    |		}else{
    |			currentTokenPrice = ICOprice;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(316)

[31mViolation[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |			currentTokenPrice = preICOprice;
    |		}else{
  > |			currentTokenPrice = ICOprice;
    |		}
    |		
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(318)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		assert(_spender != address(0));
    |		require(_value >= 0);
  > |		allowed[msg.sender][_spender] = _value;
    |		return true;
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(245)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |	function checkPreIcoStatus() internal {
    |		if(tokenBalanceOf[this] <= _totalSupply - preIcoLimit) {
  > |			preIcoIsRunning = false;
    |			preIcoEnded(preIcoLimit, "Token amount for preICO sold!");
    |		}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(260)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(priceForPreIcoInWei > 0);
    |		require(preICOprice != priceForPreIcoInWei);
  > |		preICOprice = priceForPreIcoInWei;
    |		updatePrices();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(331)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(priceForIcoInWei > 0);
    |		require(ICOprice != priceForIcoInWei);
  > |		ICOprice = priceForIcoInWei;
    |		updatePrices();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(340)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(priceForPreIcoInWei > 0);
    |		require(priceForIcoInWei > 0);
  > |		preICOprice = priceForPreIcoInWei;
    |		ICOprice = priceForIcoInWei;
    |		updatePrices();
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(350)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(priceForIcoInWei > 0);
    |		preICOprice = priceForPreIcoInWei;
  > |		ICOprice = priceForIcoInWei;
    |		updatePrices();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(351)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(newIcoMin > 0);
    |		require(newPreIcoLimit > 0);
  > |		icoMin = newIcoMin;
    |		preIcoLimit = newPreIcoLimit;
    |		updatePrices();
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(361)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(newPreIcoLimit > 0);
    |		icoMin = newIcoMin;
  > |		preIcoLimit = newPreIcoLimit;
    |		updatePrices();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(362)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |	function setSellPrice(uint256 priceInWei) isOwner {
    |		require(priceInWei >= 0);
  > |		sellPrice = priceInWei;
    |	}
    |	
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(370)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(buyCommissionInWei > 0);
    |		require(buyCommission != buyCommissionInWei);
  > |		buyCommission = buyCommissionInWei;
    |		updatePrices();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(378)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(sellCommissionInWei > 0);
    |		require(sellCommission != sellCommissionInWei);
  > |		buyCommission = sellCommissionInWei;
    |		updatePrices();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(387)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require( buyCommissionInWei> 0);
    |		require(sellCommissionInWei > 0);
  > |		buyCommission = buyCommissionInWei;
    |		sellCommission = buyCommissionInWei;
    |		updatePrices();
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(399)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(sellCommissionInWei > 0);
    |		buyCommission = buyCommissionInWei;
  > |		sellCommission = buyCommissionInWei;
    |		updatePrices();
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(400)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(account != owner);
    |		require(account != supervisor);
  > |		frozenAccount[account] = freeze;
    |		if(freeze) {
    |			FrozenFunds(msg.sender, account, "Account set frozen!");
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(411)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(_totalSupply + amount > _totalSupply);
    |		require(tokenBalanceOf[this] + amount > tokenBalanceOf[this]);
  > |		_totalSupply += amount;
    |		tokenBalanceOf[this] += amount;
    |		allowed[this][owner] = tokenBalanceOf[this];
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(426)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(tokenBalanceOf[this] + amount > tokenBalanceOf[this]);
    |		_totalSupply += amount;
  > |		tokenBalanceOf[this] += amount;
    |		allowed[this][owner] = tokenBalanceOf[this];
    |		allowed[this][supervisor] = tokenBalanceOf[this];
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(427)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		_totalSupply += amount;
    |		tokenBalanceOf[this] += amount;
  > |		allowed[this][owner] = tokenBalanceOf[this];
    |		allowed[this][supervisor] = tokenBalanceOf[this];
    |		tokenCreated(msg.sender, amount, "Additional tokens created!");
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(428)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		tokenBalanceOf[this] += amount;
    |		allowed[this][owner] = tokenBalanceOf[this];
  > |		allowed[this][supervisor] = tokenBalanceOf[this];
    |		tokenCreated(msg.sender, amount, "Additional tokens created!");
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(429)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(tokenBalanceOf[this] - amount >= 0);
    |		require(_totalSupply - amount >= 0);
  > |		tokenBalanceOf[this] -= amount;
    |		_totalSupply -= amount;
    |		allowed[this][owner] = tokenBalanceOf[this];
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(441)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		require(_totalSupply - amount >= 0);
    |		tokenBalanceOf[this] -= amount;
  > |		_totalSupply -= amount;
    |		allowed[this][owner] = tokenBalanceOf[this];
    |		allowed[this][supervisor] = tokenBalanceOf[this];
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(442)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		tokenBalanceOf[this] -= amount;
    |		_totalSupply -= amount;
  > |		allowed[this][owner] = tokenBalanceOf[this];
    |		allowed[this][supervisor] = tokenBalanceOf[this];
    |		tokenDestroyed(msg.sender, amount, "An amount of tokens destroyed!");
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(443)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		_totalSupply -= amount;
    |		allowed[this][owner] = tokenBalanceOf[this];
  > |		allowed[this][supervisor] = tokenBalanceOf[this];
    |		tokenDestroyed(msg.sender, amount, "An amount of tokens destroyed!");
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(444)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		assert(newOwner != address(0));
    |		address oldOwner = owner;
  > |		owner = newOwner;
    |		ownerChanged(msg.sender, oldOwner, newOwner);
    |		allowed[this][oldOwner] = 0;
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(453)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		owner = newOwner;
    |		ownerChanged(msg.sender, oldOwner, newOwner);
  > |		allowed[this][oldOwner] = 0;
    |		allowed[this][newOwner] = tokenBalanceOf[this];
    |	}
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(455)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |		ownerChanged(msg.sender, oldOwner, newOwner);
    |		allowed[this][oldOwner] = 0;
  > |		allowed[this][newOwner] = tokenBalanceOf[this];
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(456)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |	function allowIcoExit(bool exitAllowed) isOwner {
    |		require(icoExitIsPossible != exitAllowed);
  > |		icoExitIsPossible = exitAllowed;
    |	}
    |
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(486)

[33mWarning[0m for UnrestrictedWrite in contract 'METADOLLAR':
    |	function stopThisIco(bool icoIsStopped) isOwner {
    |		require(icoIsClosed != icoIsStopped);
  > |		icoIsClosed = icoIsStopped;
    |		if(icoIsStopped) {
    |			icoStatusUpdated(msg.sender, "Coin offering was stopped!");
  at /home/jiaming/mavs_srcs/contract@0x46fc127ed9885567d7a7fbfebec76278e55e2e4d.sol(493)


