Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:AbstractFundraiser
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:BasicFundraiser
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:ERC20Token
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:ForwardFundsFundraiser
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:GasPriceLimitFundraiser
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:HasOwner
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:IndividualCapsFundraiser
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:MintableToken
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:MintableTokenFundraiser
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:PresaleFundraiser
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:StandardMintableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:StandardToken
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:TIMEToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:TIMETokenFundraiser
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:TIMETokenSafe
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:TieredFundraiser
Processing contract: /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol:TokenSafe
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'HasOwner':
    | * @dev Allows for exclusive access to certain functionality.
    | */
  > |contract HasOwner {
    |    // The current owner.
    |    address public owner;
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(330)

[31mViolation[0m for MissingInputValidation in contract 'HasOwner':
    |     * @param _newOwner The address of the proposed new owner.
    |     */
  > |    function transferOwnership(address _newOwner) public onlyOwner {
    |        newOwner = _newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(370)

[33mWarning[0m for MissingInputValidation in contract 'HasOwner':
    |contract HasOwner {
    |    // The current owner.
  > |    address public owner;
    |
    |    // Conditionally the new owner.
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(332)

[33mWarning[0m for MissingInputValidation in contract 'HasOwner':
    |
    |    // Conditionally the new owner.
  > |    address public newOwner;
    |
    |    /**
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(335)

[33mWarning[0m for MissingInputValidation in contract 'HasOwner':
    |     * ownership.
    |     */
  > |    function acceptOwnership() public {
    |        require(msg.sender == newOwner, "Only the newOwner can accept ownership");
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(378)

[33mWarning[0m for UnrestrictedWrite in contract 'HasOwner':
    |     */
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    | 
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(371)

[33mWarning[0m for UnrestrictedWrite in contract 'HasOwner':
    |        emit OwnershipTransfer(owner, newOwner);
    |
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(383)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Library for safe mathematical operations.
    | */
  > |library SafeMath {
    |    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
    |        uint256 c = a * b;
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(14)

[33mWarning[0m for LockedEther in contract 'StandardMintableToken':
    |// File: contracts/token/StandardMintableToken.sol
    |
  > |contract StandardMintableToken is MintableToken {
    |    constructor(address _minter, string _name, string _symbol, uint8 _decimals)
    |        StandardToken(_name, _symbol, _decimals)
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(605)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardMintableToken':
    |     */
    |    function approve(address _spender, uint256 _value) public returns (bool) {
  > |        allowed[msg.sender][_spender] = _value;
    |
    |        emit Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(205)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardMintableToken':
    |        require(_value <= allowed[_from][msg.sender], "Insufficient allowance");
    |
  > |        allowed[_from][msg.sender] = allowed[_from][msg.sender].minus(_value);
    |        executeTransfer(_from, _to, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(236)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardMintableToken':
    |        require(_value <= balances[_from], "Insufficient account balance");
    |
  > |        balances[_from] = balances[_from].minus(_value);
    |        balances[_to] = balances[_to].plus(_value);
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(249)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardMintableToken':
    |
    |        balances[_from] = balances[_from].minus(_value);
  > |        balances[_to] = balances[_to].plus(_value);
    |
    |        emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(250)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardMintableToken':
    |    */
    |    function mint(address _to, uint256 _value) public onlyMinter canMint {
  > |        totalSupply = totalSupply.plus(_value);
    |        balances[_to] = balances[_to].plus(_value);
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(305)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardMintableToken':
    |    function mint(address _to, uint256 _value) public onlyMinter canMint {
    |        totalSupply = totalSupply.plus(_value);
  > |        balances[_to] = balances[_to].plus(_value);
    |
    |        emit Transfer(0x0, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(306)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardMintableToken':
    |    */
    |    function disableMinting() public onlyMinter canMint {
  > |        mintingDisabled = true;
    |       
    |        emit MintingDisabled();
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(317)

[33mWarning[0m for LockedEther in contract 'TIMEToken':
    | */
    |
  > |contract TIMEToken is MintableToken {
    |    constructor(address _minter)
    |        StandardToken(
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(906)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMEToken':
    |     */
    |    function approve(address _spender, uint256 _value) public returns (bool) {
  > |        allowed[msg.sender][_spender] = _value;
    |
    |        emit Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(205)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMEToken':
    |        require(_value <= allowed[_from][msg.sender], "Insufficient allowance");
    |
  > |        allowed[_from][msg.sender] = allowed[_from][msg.sender].minus(_value);
    |        executeTransfer(_from, _to, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(236)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMEToken':
    |        require(_value <= balances[_from], "Insufficient account balance");
    |
  > |        balances[_from] = balances[_from].minus(_value);
    |        balances[_to] = balances[_to].plus(_value);
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(249)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMEToken':
    |
    |        balances[_from] = balances[_from].minus(_value);
  > |        balances[_to] = balances[_to].plus(_value);
    |
    |        emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(250)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMEToken':
    |    */
    |    function mint(address _to, uint256 _value) public onlyMinter canMint {
  > |        totalSupply = totalSupply.plus(_value);
    |        balances[_to] = balances[_to].plus(_value);
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(305)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMEToken':
    |    function mint(address _to, uint256 _value) public onlyMinter canMint {
    |        totalSupply = totalSupply.plus(_value);
  > |        balances[_to] = balances[_to].plus(_value);
    |
    |        emit Transfer(0x0, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(306)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMEToken':
    |    */
    |    function disableMinting() public onlyMinter canMint {
  > |        mintingDisabled = true;
    |       
    |        emit MintingDisabled();
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(317)

[33mWarning[0m for DAOConstantGas in contract 'TIMETokenFundraiser':
    |    function handleFunds(address, uint256 _ethers) internal {
    |        // Forward the funds directly to the beneficiary
  > |        beneficiary.transfer(_ethers);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(772)

[33mWarning[0m for LockedEther in contract 'TIMETokenFundraiser':
    | */
    |
  > |contract TIMETokenFundraiser is MintableTokenFundraiser, PresaleFundraiser, IndividualCapsFundraiser, ForwardFundsFundraiser, TieredFundraiser, GasPriceLimitFundraiser {
    |    TIMETokenSafe public tokenSafe;
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(951)

[33mWarning[0m for TODAmount in contract 'TIMETokenFundraiser':
    |    function handleFunds(address, uint256 _ethers) internal {
    |        // Forward the funds directly to the beneficiary
  > |        beneficiary.transfer(_ethers);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(772)

[31mViolation[0m for TODReceiver in contract 'TIMETokenFundraiser':
    |    function handleFunds(address, uint256 _ethers) internal {
    |        // Forward the funds directly to the beneficiary
  > |        beneficiary.transfer(_ethers);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(772)

[33mWarning[0m for UnhandledException in contract 'TIMETokenFundraiser':
    |     */
    |    function handleTokens(address _address, uint256 _tokens) internal {
  > |        MintableToken(token).mint(_address, _tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(640)

[33mWarning[0m for UnhandledException in contract 'TIMETokenFundraiser':
    |    function handleTokens(address _address, uint256 _tokens) internal {
    |        require(
  > |            individualMaxCapTokens == 0 || token.balanceOf(_address).plus(_tokens) <= individualMaxCapTokens,
    |            "The transaction exceeds the individual maximum cap"
    |        );
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(713)

[33mWarning[0m for UnhandledException in contract 'TIMETokenFundraiser':
    |    function handleFunds(address, uint256 _ethers) internal {
    |        // Forward the funds directly to the beneficiary
  > |        beneficiary.transfer(_ethers);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(772)

[33mWarning[0m for UnhandledException in contract 'TIMETokenFundraiser':
    |      */
    |    function mint(address _to, uint256 _value) public onlyOwner {
  > |        MintableToken(token).mint(_to, _value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(1012)

[33mWarning[0m for UnhandledException in contract 'TIMETokenFundraiser':
    |      */
    |    function disableMinting() public onlyOwner {
  > |        MintableToken(token).disableMinting();
    |    }
    |    
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(1019)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'TIMETokenFundraiser':
    |     */
    |    function handleTokens(address _address, uint256 _tokens) internal {
  > |        MintableToken(token).mint(_address, _tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(640)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'TIMETokenFundraiser':
    |    function handleTokens(address _address, uint256 _tokens) internal {
    |        require(
  > |            individualMaxCapTokens == 0 || token.balanceOf(_address).plus(_tokens) <= individualMaxCapTokens,
    |            "The transaction exceeds the individual maximum cap"
    |        );
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(713)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'TIMETokenFundraiser':
    |    function handleFunds(address, uint256 _ethers) internal {
    |        // Forward the funds directly to the beneficiary
  > |        beneficiary.transfer(_ethers);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(772)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'TIMETokenFundraiser':
    |      */
    |    function mint(address _to, uint256 _value) public onlyOwner {
  > |        MintableToken(token).mint(_to, _value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(1012)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'TIMETokenFundraiser':
    |      */
    |    function disableMinting() public onlyOwner {
  > |        MintableToken(token).disableMinting();
    |    }
    |    
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(1019)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |        require(tokens > 0, "The transaction results in zero tokens");
    |
  > |        totalRaised = totalRaised.plus(_amount);
    |        handleTokens(_address, tokens);
    |        handleFunds(_address, _amount);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(564)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |    function handleTokens(address _address, uint256 _tokens) internal {
    |        if (isPresaleActive()) {
  > |            presaleSupply = presaleSupply.plus(_tokens);
    |            require(
    |                presaleSupply <= presaleMaxSupply,
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(854)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |     */
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    | 
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(371)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |        emit OwnershipTransfer(owner, newOwner);
    |
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(383)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |        require(_conversionRate > 0, "Conversion rate is not set");
    |
  > |        conversionRate = _conversionRate;
    |
    |        emit ConversionRateChanged(_conversionRate);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(536)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |        require(_beneficiary != address(0), "The beneficiary is not set");
    |
  > |        beneficiary = _beneficiary;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(549)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |        }
    |        
  > |        individualMaxCapTokens = individualMaxCap * _conversionRate;
    |
    |        emit IndividualMaxCapTokensChanged(individualMaxCapTokens);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(679)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |
    |    function setIndividualMinCap(uint256 _individualMinCap) public onlyOwner {
  > |        individualMinCap = _individualMinCap;
    |
    |        emit IndividualMinCapChanged(individualMinCap);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(685)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |
    |    function setIndividualMaxCap(uint256 _individualMaxCap) public onlyOwner {
  > |        individualMaxCap = _individualMaxCap;
    |        individualMaxCapTokens = _individualMaxCap * conversionRate;
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(691)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |    function setIndividualMaxCap(uint256 _individualMaxCap) public onlyOwner {
    |        individualMaxCap = _individualMaxCap;
  > |        individualMaxCapTokens = _individualMaxCap * conversionRate;
    |
    |        emit IndividualMaxCapTokensChanged(individualMaxCapTokens);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(692)

[33mWarning[0m for UnrestrictedWrite in contract 'TIMETokenFundraiser':
    |     */
    |    function changeGasPriceLimit(uint256 _gasPriceLimit) public onlyOwner {
  > |        gasPriceLimit = _gasPriceLimit;
    |
    |        emit GasPriceLimitChanged(_gasPriceLimit);
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(744)

[33mWarning[0m for LockedEther in contract 'TIMETokenSafe':
    | */
    |
  > |contract TIMETokenSafe is TokenSafe {
    |  constructor(address _token)
    |    TokenSafe(_token)
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(926)

[33mWarning[0m for UnhandledException in contract 'TIMETokenSafe':
    |        group.remaining = group.remaining.minus(tokens);
    |        
  > |        if (!token.transfer(_account, tokens)) {
    |            revert("Token transfer failed");
    |        }
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(138)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'TIMETokenSafe':
    |        group.remaining = group.remaining.minus(tokens);
    |        
  > |        if (!token.transfer(_account, tokens)) {
    |            revert("Token transfer failed");
    |        }
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(138)

[31mViolation[0m for UnrestrictedWrite in contract 'TIMETokenSafe':
    |        require(tokens > 0, "The account is empty or non-existent");
    |        
  > |        group.balances[_account] = 0;
    |        group.remaining = group.remaining.minus(tokens);
    |        
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(135)

[31mViolation[0m for UnrestrictedWrite in contract 'TIMETokenSafe':
    |        
    |        group.balances[_account] = 0;
  > |        group.remaining = group.remaining.minus(tokens);
    |        
    |        if (!token.transfer(_account, tokens)) {
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(136)

[33mWarning[0m for LockedEther in contract 'TokenSafe':
    | *      has it's own release time and multiple accounts with locked tokens.
    | */
  > |contract TokenSafe {
    |    using SafeMath for uint;
    |
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(68)

[33mWarning[0m for UnhandledException in contract 'TokenSafe':
    |        group.remaining = group.remaining.minus(tokens);
    |        
  > |        if (!token.transfer(_account, tokens)) {
    |            revert("Token transfer failed");
    |        }
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(138)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'TokenSafe':
    |        group.remaining = group.remaining.minus(tokens);
    |        
  > |        if (!token.transfer(_account, tokens)) {
    |            revert("Token transfer failed");
    |        }
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(138)

[31mViolation[0m for UnrestrictedWrite in contract 'TokenSafe':
    |        require(tokens > 0, "The account is empty or non-existent");
    |        
  > |        group.balances[_account] = 0;
    |        group.remaining = group.remaining.minus(tokens);
    |        
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(135)

[31mViolation[0m for UnrestrictedWrite in contract 'TokenSafe':
    |        
    |        group.balances[_account] = 0;
  > |        group.remaining = group.remaining.minus(tokens);
    |        
    |        if (!token.transfer(_account, tokens)) {
  at /home/jiaming/mavs_srcs/contract@0x5ccd2f4feb8b32c174b1982cc5354805f5bd9c8e.sol(136)


