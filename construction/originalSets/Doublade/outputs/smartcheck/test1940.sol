reorder_contracts_2_3/test1940.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 83
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 27
column: 4
content: functioncanCall(addresssrc,addressdst,bytes4sig)constantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 110
column: 4
content: functionadd(uint256x,uint256y)constantinternalreturns(uint256z){assert((z=x+y)>=x);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 114
column: 4
content: functionsub(uint256x,uint256y)constantinternalreturns(uint256z){assert((z=x-y)<=x);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 118
column: 4
content: functionmul(uint256x,uint256y)constantinternalreturns(uint256z){assert((z=x*y)>=x);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 4
content: functiondiv(uint256x,uint256y)constantinternalreturns(uint256z){z=x/y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 126
column: 4
content: functionmin(uint256x,uint256y)constantinternalreturns(uint256z){returnx<=y?x:y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 129
column: 4
content: functionmax(uint256x,uint256y)constantinternalreturns(uint256z){returnx>=y?x:y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 138
column: 4
content: functionhadd(uint128x,uint128y)constantinternalreturns(uint128z){assert((z=x+y)>=x);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 142
column: 4
content: functionhsub(uint128x,uint128y)constantinternalreturns(uint128z){assert((z=x-y)<=x);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 146
column: 4
content: functionhmul(uint128x,uint128y)constantinternalreturns(uint128z){assert((z=x*y)>=x);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 150
column: 4
content: functionhdiv(uint128x,uint128y)constantinternalreturns(uint128z){z=x/y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 154
column: 4
content: functionhmin(uint128x,uint128y)constantinternalreturns(uint128z){returnx<=y?x:y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 157
column: 4
content: functionhmax(uint128x,uint128y)constantinternalreturns(uint128z){returnx>=y?x:y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 166
column: 4
content: functionimin(int256x,int256y)constantinternalreturns(int256z){returnx<=y?x:y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 169
column: 4
content: functionimax(int256x,int256y)constantinternalreturns(int256z){returnx>=y?x:y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 179
column: 4
content: functionwadd(uint128x,uint128y)constantinternalreturns(uint128){returnhadd(x,y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 183
column: 4
content: functionwsub(uint128x,uint128y)constantinternalreturns(uint128){returnhsub(x,y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 187
column: 4
content: functionwmul(uint128x,uint128y)constantinternalreturns(uint128z){z=cast((uint256(x)*y+WAD/2)/WAD);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 191
column: 4
content: functionwdiv(uint128x,uint128y)constantinternalreturns(uint128z){z=cast((uint256(x)*WAD+y/2)/y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 195
column: 4
content: functionwmin(uint128x,uint128y)constantinternalreturns(uint128){returnhmin(x,y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 198
column: 4
content: functionwmax(uint128x,uint128y)constantinternalreturns(uint128){returnhmax(x,y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 208
column: 4
content: functionradd(uint128x,uint128y)constantinternalreturns(uint128){returnhadd(x,y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 212
column: 4
content: functionrsub(uint128x,uint128y)constantinternalreturns(uint128){returnhsub(x,y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 216
column: 4
content: functionrmul(uint128x,uint128y)constantinternalreturns(uint128z){z=cast((uint256(x)*y+RAY/2)/RAY);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 220
column: 4
content: functionrdiv(uint128x,uint128y)constantinternalreturns(uint128z){z=cast((uint256(x)*RAY+y/2)/y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 224
column: 4
content: functionrpow(uint128x,uint64n)constantinternalreturns(uint128z){z=n%2!=0?x:RAY;for(n/=2;n!=0;n/=2){x=rmul(x,x);if(n%2!=0){z=rmul(z,x);}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 251
column: 4
content: functionrmin(uint128x,uint128y)constantinternalreturns(uint128){returnhmin(x,y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 254
column: 4
content: functionrmax(uint128x,uint128y)constantinternalreturns(uint128){returnhmax(x,y);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 258
column: 4
content: functioncast(uint256x)constantinternalreturns(uint128z){assert((z=uint128(x))==x);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 265
column: 4
content: functiontotalSupply()constantreturns(uintsupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 266
column: 4
content: functionbalanceOf(addresswho)constantreturns(uintvalue);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 267
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint_allowance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 287
column: 4
content: functiontotalSupply()constantreturns(uint256){return_supply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 290
column: 4
content: functionbalanceOf(addresssrc)constantreturns(uint256){return_balances[src];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 293
column: 4
content: functionallowance(addresssrc,addressguy)constantreturns(uint256){return_approvals[src][guy];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 321
column: 4
content: functionapprove(addressguy,uint256wad)returns(bool){_approvals[msg.sender][guy]=wad;Approval(msg.sender,guy,wad);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 348
column: 4
content: functionapprove(addressguy,uintwad)stoppablenotereturns(bool){returnsuper.approve(guy,wad);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 83
column: 8
content: if(!x)throw;

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 15
column: 8
content: assembly{foo:=calldataload(4)bar:=calldataload(36)}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 4
content: functioncanCall(addresssrc,addressdst,bytes4sig)constantreturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 4
content: functionDSAuth(){owner=msg.sender;LogSetOwner(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 4
content: functionsetOwner(addressowner_)auth{owner=owner_;LogSetOwner(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 53
column: 4
content: functionsetAuthority(DSAuthorityauthority_)auth{authority=authority_;LogSetAuthority(authority);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 95
column: 4
content: functionstop()authnote{stopped=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 4
content: functionstart()authnote{stopped=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 265
column: 4
content: functiontotalSupply()constantreturns(uintsupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 4
content: functionbalanceOf(addresswho)constantreturns(uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 267
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint_allowance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 269
column: 4
content: functiontransfer(addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 270
column: 4
content: functiontransferFrom(addressfrom,addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 271
column: 4
content: functionapprove(addressspender,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 282
column: 4
content: functionDSTokenBase(uint256supply){_balances[msg.sender]=1e14;_supply=1e14;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 287
column: 4
content: functiontotalSupply()constantreturns(uint256){return_supply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 290
column: 4
content: functionbalanceOf(addresssrc)constantreturns(uint256){return_balances[src];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 293
column: 4
content: functionallowance(addresssrc,addressguy)constantreturns(uint256){return_approvals[src][guy];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 297
column: 4
content: functiontransfer(addressdst,uintwad)returns(bool){assert(_balances[msg.sender]>=wad);_balances[msg.sender]=sub(_balances[msg.sender],wad);_balances[dst]=add(_balances[dst],wad);Transfer(msg.sender,dst,wad);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 308
column: 4
content: functiontransferFrom(addresssrc,addressdst,uintwad)returns(bool){assert(_balances[src]>=wad);assert(_approvals[src][msg.sender]>=wad);_approvals[src][msg.sender]=sub(_approvals[src][msg.sender],wad);_balances[src]=sub(_balances[src],wad);_balances[dst]=add(_balances[dst],wad);Transfer(src,dst,wad);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 321
column: 4
content: functionapprove(addressguy,uint256wad)returns(bool){_approvals[msg.sender][guy]=wad;Approval(msg.sender,guy,wad);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 336
column: 4
content: functionDSToken(bytes32symbol_){symbol="CFVXX";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 340
column: 4
content: functiontransfer(addressdst,uintwad)stoppablenotereturns(bool){returnsuper.transfer(dst,wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 343
column: 4
content: functiontransferFrom(addresssrc,addressdst,uintwad)stoppablenotereturns(bool){returnsuper.transferFrom(src,dst,wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 348
column: 4
content: functionapprove(addressguy,uintwad)stoppablenotereturns(bool){returnsuper.approve(guy,wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 352
column: 4
content: functionpush(addressdst,uint128wad)returns(bool){returntransfer(dst,wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 355
column: 4
content: functionpull(addresssrc,uint128wad)returns(bool){returntransferFrom(src,msg.sender,wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 359
column: 4
content: functionmint(uint128wad)authstoppablenote{_balances[msg.sender]=add(_balances[msg.sender],wad);_supply=add(_supply,wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 363
column: 4
content: functionburn(uint128wad)authstoppablenote{_balances[msg.sender]=sub(_balances[msg.sender],wad);_supply=sub(_supply,wad);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 372
column: 4
content: functionsetName(bytes32name_)auth{name=name_;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 177
column: 4
content: uint128constantWAD=10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 206
column: 4
content: uint128constantRAY=10**27;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 278
column: 4
content: uint256_supply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 279
column: 4
content: mapping(address=>uint256)_balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 280
column: 4
content: mapping(address=>mapping(address=>uint256))_approvals;

SOLIDITY_VISIBILITY :33
SOLIDITY_DEPRECATED_CONSTRUCTIONS :36
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_ERC20_APPROVE :2
