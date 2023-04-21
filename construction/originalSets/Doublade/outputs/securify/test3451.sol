Processing contract: /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol:ETHLEI_268145
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'ETHLEI_268145':
    |pragma solidity 		^0.4.21	;						
    |									
  > |contract	ETHLEI_268145				{				
    |									
    |	mapping (address => uint256) public balanceOf;								
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(3)

[31mViolation[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |contract	ETHLEI_268145				{				
    |									
  > |	mapping (address => uint256) public balanceOf;								
    |									
    |	string	public		name =	"	ETHLEI_2681.45		"	;
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(5)

[31mViolation[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |	}								
    |									
  > |	function transfer(address to, uint256 value) public returns (bool success) {								
    |		require(balanceOf[msg.sender] >= value);							
    |									
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(20)

[31mViolation[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |	event Approval(address indexed owner, address indexed spender, uint256 value);								
    |									
  > |	mapping(address => mapping(address => uint256)) public allowance;								
    |									
    |	function approve(address spender, uint256 value)								
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(31)

[31mViolation[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |	mapping(address => mapping(address => uint256)) public allowance;								
    |									
  > |	function approve(address spender, uint256 value)								
    |		public							
    |		returns (bool success)							
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(33)

[31mViolation[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |	}								
    |									
  > |	function transferFrom(address from, address to, uint256 value)								
    |		public							
    |		returns (bool success)							
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(42)

[33mWarning[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |	mapping (address => uint256) public balanceOf;								
    |									
  > |	string	public		name =	"	ETHLEI_2681.45		"	;
    |	string	public		symbol =	"	ETHLEI_2681.45		"	;
    |	uint8	public		decimals =		18			;
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |									
    |	string	public		name =	"	ETHLEI_2681.45		"	;
  > |	string	public		symbol =	"	ETHLEI_2681.45		"	;
    |	uint8	public		decimals =		18			;
    |									
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(8)

[33mWarning[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |	string	public		name =	"	ETHLEI_2681.45		"	;
    |	string	public		symbol =	"	ETHLEI_2681.45		"	;
  > |	uint8	public		decimals =		18			;
    |									
    |	uint256 public totalSupply =		200000000000000000000					;	
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(9)

[33mWarning[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |	uint8	public		decimals =		18			;
    |									
  > |	uint256 public totalSupply =		200000000000000000000					;	
    |									
    |	event Transfer(address indexed from, address indexed to, uint256 value);								
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'ETHLEI_268145':
    |	event Transfer(address indexed from, address indexed to, uint256 value);								
    |									
  > |	function SimpleERC20Token() public {								
    |		balanceOf[msg.sender] = totalSupply;							
    |		emit Transfer(address(0), msg.sender, totalSupply);							
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(15)

[31mViolation[0m for UnrestrictedWrite in contract 'ETHLEI_268145':
    |									
    |		balanceOf[msg.sender] -= value;  // deduct from sender's balance							
  > |		balanceOf[to] += value;          // add to recipient's balance							
    |		emit Transfer(msg.sender, to, value);							
    |		return true;							
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(24)

[31mViolation[0m for UnrestrictedWrite in contract 'ETHLEI_268145':
    |		require(value <= allowance[from][msg.sender]);							
    |									
  > |		balanceOf[from] -= value;							
    |		balanceOf[to] += value;							
    |		allowance[from][msg.sender] -= value;							
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(49)

[31mViolation[0m for UnrestrictedWrite in contract 'ETHLEI_268145':
    |									
    |		balanceOf[from] -= value;							
  > |		balanceOf[to] += value;							
    |		allowance[from][msg.sender] -= value;							
    |		emit Transfer(from, to, value);							
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(50)

[33mWarning[0m for UnrestrictedWrite in contract 'ETHLEI_268145':
    |									
    |	function SimpleERC20Token() public {								
  > |		balanceOf[msg.sender] = totalSupply;							
    |		emit Transfer(address(0), msg.sender, totalSupply);							
    |	}								
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(16)

[33mWarning[0m for UnrestrictedWrite in contract 'ETHLEI_268145':
    |		require(balanceOf[msg.sender] >= value);							
    |									
  > |		balanceOf[msg.sender] -= value;  // deduct from sender's balance							
    |		balanceOf[to] += value;          // add to recipient's balance							
    |		emit Transfer(msg.sender, to, value);							
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(23)

[33mWarning[0m for UnrestrictedWrite in contract 'ETHLEI_268145':
    |		returns (bool success)							
    |	{								
  > |		allowance[msg.sender][spender] = value;							
    |		emit Approval(msg.sender, spender, value);							
    |		return true;							
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'ETHLEI_268145':
    |		balanceOf[from] -= value;							
    |		balanceOf[to] += value;							
  > |		allowance[from][msg.sender] -= value;							
    |		emit Transfer(from, to, value);							
    |		return true;							
  at /home/jiaming/mavs_srcs/contract@0xe25e1fa84821b4e37d3802a3849a04e562b3736a.sol(51)


