reorder_contracts_2_3/test1657.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 87
column: 16
content: 0x4a17ccd1f0bb40c64919404851e3c5a33c4c3c58

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 140
column: 4
content: functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){if(tokens>0&&spender!=address(0)){allowed[msg.sender][spender]=tokens;emitApproval(msg.sender,spender,tokens);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 57
column: 0
content: contractCrestTokenisERC20Interface{usingSafeMathforuint;stringpublicsymbol;stringpublicname;uint8publicdecimals;uintpublic_totalSupply;addresspublicowner;mapping(address=>uint)balances;mapping(address=>mapping(address=>uint))allowed;eventBurn(addressindexedburner,uint256value);modifieronlyOwner{require(msg.sender==owner);_;}functionCrestToken()public{symbol="CSTT";name="Crest Token";decimals=18;_totalSupply=12500000*10**uint(decimals);owner=0x4a17ccd1f0bb40c64919404851e3c5a33c4c3c58;balances[owner]=_totalSupply;emitTransfer(address(0),owner,_totalSupply);}function()publicpayable{revert();}functiontotalSupply()publicviewreturns(uint){return_totalSupply;}functionbalanceOf(addresstokenOwner)publicviewreturns(uintbalance){returnbalances[tokenOwner];}functiontransfer(addressto,uinttokens)publicreturns(boolsuccess){if(balances[msg.sender]>=tokens&&tokens>0&&to!=address(0)){balances[msg.sender]=balances[msg.sender].sub(tokens);balances[to]=balances[to].add(tokens);emitTransfer(msg.sender,to,tokens);returntrue;}else{returnfalse;}}functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){if(tokens>0&&spender!=address(0)){allowed[msg.sender][spender]=tokens;emitApproval(msg.sender,spender,tokens);returntrue;}else{returnfalse;}}functiontransferFrom(addressfrom,addressto,uinttokens)publicreturns(boolsuccess){if(balances[from]>=tokens&&allowed[from][msg.sender]>=tokens&&tokens>0){balances[from]=balances[from].sub(tokens);allowed[from][msg.sender]=allowed[from][msg.sender].sub(tokens);balances[to]=balances[to].add(tokens);emitTransfer(from,to,tokens);returntrue;}else{returnfalse;}}functionallowance(addresstokenOwner,addressspender)publicviewreturns(uintremaining){returnallowed[tokenOwner][spender];}functionincreaseApproval(address_spender,uint_addedValue)publicreturns(bool){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);emitApproval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functiondecreaseApproval(address_spender,uint_subtractedValue)publicreturns(bool){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}emitApproval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functionburn(uint256_value)onlyOwnerpublic{require(_value>0);require(_value<=balances[msg.sender]);addressburner=msg.sender;balances[burner]=balances[burner].sub(_value);_totalSupply=_totalSupply.sub(_value);emitBurn(burner,_value);emitTransfer(burner,address(0),_value);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 96
column: 30
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 59
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 96
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

