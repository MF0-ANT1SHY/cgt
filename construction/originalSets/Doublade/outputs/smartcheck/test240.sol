reorder_contracts_2_3/test240.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 115
column: 0
content: contractDenaroisPausable,SafeMath{uint256publictotalSupply;mapping(address=>uint)publicbalances;mapping(address=>mapping(address=>uint))publicallowed;stringpublicconstantname="Denaro";stringpublicconstantsymbol="DNO";uint8publicconstantdecimals=7;boolpublicmintingFinished=false;uint256publicconstantMINTING_LIMIT=100000000*(uint256(10)**decimals);eventTransfer(addressindexedfrom,addressindexedto,uint256value);eventApproval(addressindexedowner,addressindexedspender,uint256value);eventMint(addressindexedto,uint256amount);eventMintFinished();functionDenaro()public{}function()publicpayable{revert();}functionbalanceOf(address_owner)publicviewreturns(uint256){returnbalances[_owner];}functiontransfer(address_to,uint_value)publicwhenNotPausedreturns(bool){balances[msg.sender]=sub(balances[msg.sender],_value);balances[_to]=add(balances[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}functiontransferFrom(address_from,address_to,uint_value)publicwhenNotPausedreturns(bool){var_allowance=allowed[_from][msg.sender];balances[_to]=add(balances[_to],_value);balances[_from]=sub(balances[_from],_value);allowed[_from][msg.sender]=sub(_allowance,_value);Transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint_value)publicwhenNotPausedreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicviewreturns(uint256){returnallowed[_owner][_spender];}modifiercanMint(){require(!mintingFinished);_;}functionmint(address_to,uint256_amount)publiconlyOwnercanMint{totalSupply=add(totalSupply,_amount);require(totalSupply<=MINTING_LIMIT);balances[_to]=add(balances[_to],_amount);Mint(_to,_amount);}functionfinishMinting()publiconlyOwner{require(!mintingFinished);mintingFinished=true;MintFinished();}}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 139
column: 28
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 139
column: 13
content: public

SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

