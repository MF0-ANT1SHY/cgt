reorder_contracts_2_3/test2047.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functiontotalSupply()constantreturns(uinttotalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 37
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 68
column: 4
content: functiontotalSupply()publicconstantreturns(uint){returncurrentTotalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 108
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 101
column: 4
content: functionapprove(address_spender,uint_value)publicsafeArguments(2)returns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 44
column: 0
content: contractEngravedCoinisERC20,InputValidator,Owned{stringpublicname="Engraved Coin";stringpublicsymbol="XEG";uint8publicdecimals=18;uintinternalcurrentTotalSupply;mapping(address=>uint)internalbalances;mapping(address=>mapping(address=>uint))internalallowed;functionEngravedCoin()public{owner=msg.sender;balances[msg.sender]=0;currentTotalSupply=0;}function()publicpayable{revert();}functiontotalSupply()publicconstantreturns(uint){returncurrentTotalSupply;}functionbalanceOf(address_owner)publicconstantreturns(uint){returnbalances[_owner];}functiontransfer(address_to,uint_value)publicsafeArguments(2)returns(bool){require(balances[msg.sender]>=_value);require(balances[_to]+_value>=balances[_to]);balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}functiontransferFrom(address_from,address_to,uint_value)publicsafeArguments(3)returns(bool){require(balances[_from]>=_value);require(balances[_to]+_value>=balances[_to]);require(_value<=allowed[_from][msg.sender]);balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint_value)publicsafeArguments(2)returns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicconstantreturns(uint){returnallowed[_owner][_spender];}functionissue(address_to,uint_value)publiconlyOwnersafeArguments(2)returns(bool){require(balances[_to]+_value>balances[_to]);balances[_to]+=_value;currentTotalSupply+=_value;Transfer(0,this,_value);Transfer(this,_to,_value);returntrue;}}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 64
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 64
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functiontotalSupply()constantreturns(uinttotalSupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

SOLIDITY_VISIBILITY :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

