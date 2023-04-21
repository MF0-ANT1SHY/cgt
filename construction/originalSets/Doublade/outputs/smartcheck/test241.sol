reorder_contracts_2_3/test241.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 59
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 100
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 110
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 169
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 151
column: 2
content: functionapprove(address_spender,uint_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))revert();allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 317
column: 14
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 47
column: 5
content: if(!assertion){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 77
column: 5
content: if(msg.data.length<size.add(4)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 157
column: 4
content: if((_value!=0)&&(allowed[msg.sender][_spender]!=0))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 193
column: 4
content: if(msg.sender!=owner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 224
column: 4
content: if(paused)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 232
column: 4
content: if(!paused)revert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 69
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 315
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 389
column: 21
content: keccak256(_from,_to,_value,_fee,nonce)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 391
column: 29
content: keccak256(prefix,hash)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 2
content: functiontransfer(addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 2
content: functiontransfer(address_to,uint_value)onlyPayloadSize(2*32){require(_to!=0x0);balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);emitTransfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 100
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 111
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 2
content: functionapprove(addressspender,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)onlyPayloadSize(3*32){require(_to!=0x0);uint_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);emitTransfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 151
column: 2
content: functionapprove(address_spender,uint_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))revert();allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 169
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 185
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 203
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 239
column: 2
content: functionpause()onlyOwnerwhenNotPausedreturns(bool){paused=true;emitPause();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 248
column: 2
content: functionunpause()onlyOwnerwhenPausedreturns(bool){paused=false;emitUnpause();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 264
column: 2
content: functiontransfer(address_to,uint_value)whenNotPaused{super.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 268
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)whenNotPaused{super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 289
column: 2
content: functionTokenTimelock(ERC20Basic_token,address_beneficiary,uint_releaseTime){require(_releaseTime>now);token=_token;beneficiary=_beneficiary;releaseTime=_releaseTime;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 299
column: 2
content: functionclaim(){require(msg.sender==beneficiary);require(now>=releaseTime);uintamount=token.balanceOf(this);require(amount>0);token.transfer(beneficiary,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 317
column: 2
content: function(){revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 333
column: 2
content: functionCNYTokenPlus(){balances[msg.sender]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 340
column: 2
content: functiontransferTimelocked(address_to,uint256_amount,uint256_releaseTime)onlyOwnerwhenNotPausedreturns(TokenTimelock){TokenTimelocktimelock=newTokenTimelock(this,_to,_releaseTime);transfer(timelock,_amount);emitTimeLock(_to,_amount,_releaseTime);returntimelock;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 354
column: 2
content: functionburn(uint256_value)onlyOwnerwhenNotPaused{_burn(msg.sender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 381
column: 2
content: functiontransferProxy(address_from,address_to,uint256_value,uint256_fee,uint8_v,bytes32_r,bytes32_s)whenNotPaused{require((balances[_from]>=_fee.add(_value)));require(balances[_to].add(_value)>=balances[_to]);require(balances[msg.sender].add(_fee)>=balances[msg.sender]);uint256nonce=nonces[_from];bytes32hash=keccak256(_from,_to,_value,_fee,nonce);bytesmemoryprefix="\x19Ethereum Signed Message:\n32";bytes32prefixedHash=keccak256(prefix,hash);require(_from==ecrecover(prefixedHash,_v,_r,_s));balances[_from]=balances[_from].sub(_value.add(_fee));balances[_to]=balances[_to].add(_value);balances[msg.sender]=balances[msg.sender].add(_fee);nonces[_from]=nonce.add(1);emitTransfer(_from,_to,_value);emitTransfer(_from,msg.sender,_fee);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 125
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 281
column: 2
content: ERC20Basictoken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 284
column: 2
content: addressbeneficiary;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 287
column: 2
content: uintreleaseTime;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 328
column: 2
content: mapping(address=>uint256)nonces;

SOLIDITY_VISIBILITY :29
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :6
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

