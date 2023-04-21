reorder_contracts_2_3/test1959.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 159
column: 17
content: 0xc1FEbD4EC7Bc17f3656862096d4d907E6D626F46

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 162
column: 16
content: 0xc1FEbD4EC7Bc17f3656862096d4d907E6D626F46

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 163
column: 31
content: 0xc1FEbD4EC7Bc17f3656862096d4d907E6D626F46

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 202
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 144
column: 0
content: contractHonteisERC20,BasicToken{mapping(address=>mapping(address=>uint256))internalallowed;stringpublicname;uint8publicdecimals;stringpublicsymbol;addresspublicowner;constructor()public{decimals=18;totalSupply_=140000000*10**uint256(decimals);balances[0xc1FEbD4EC7Bc17f3656862096d4d907E6D626F46]=totalSupply_;name="Honte";symbol="HNT";owner=0xc1FEbD4EC7Bc17f3656862096d4d907E6D626F46;Transfer(address(0x0),0xc1FEbD4EC7Bc17f3656862096d4d907E6D626F46,totalSupply_);}modifieronlyOwner(){require(msg.sender==owner);_;}functionchangeOwner(address_newOwner)publiconlyOwner{owner=_newOwner;}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){require(_to!=address(0));require(_value<=balances[_from]);require(_value<=allowed[_from][msg.sender]);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);Transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicviewreturns(uint256){returnallowed[_owner][_spender];}function()payablepublic{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 219
column: 29
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 72
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 219
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 74
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 76
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1
