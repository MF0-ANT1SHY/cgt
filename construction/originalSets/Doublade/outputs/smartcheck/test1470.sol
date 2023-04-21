reorder_contracts_2_3/test1470.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 190
column: 23
content: 0xEF02E1a87c91435349437f035F85F5a85f6b39ae

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 191
column: 23
content: 0xb0e5E17B43dAEcE47ABe3e81938063432A8D683d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 192
column: 23
content: 0x67805701A5045092882cB4c7b066FF78Bb365938

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 193
column: 23
content: 0x80CD4388E7C54758aB2B3f1c810630aa653Ac932

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 194
column: 23
content: 0xfE51555Aea91768F0aA2fCb55705bd1C330Fb973

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 292
column: 13
content: 0x324044e0fB93A2D0274345Eba0E604B6F35826d2

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 294
column: 13
content: 0x6653f5e04ED6Ec6f004D345868f47f4CebAA095e

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 296
column: 13
content: 0x591e7CF52D6b3ccC452Cd435E3eA88c1032b0DE3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 6
column: 4
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 12
column: 4
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 4
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 4
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functionname()publicconstantreturns(string){name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functionsymbol()publicconstantreturns(string){symbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functiondecimals()publicconstantreturns(uint8){decimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 34
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){_owner;balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 95
column: 4
content: functionowner()publicconstantreturns(address){owner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 121
column: 4
content: functioninitialSupply()publicconstantreturns(uint256){initialSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 123
column: 4
content: functiontotalSoldTokens()publicconstantreturns(uint256){totalSoldTokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 124
column: 4
content: functiontotalProjectToken()publicconstantreturns(uint256){totalProjectToken;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 126
column: 4
content: functionfundingEnabled()publicconstantreturns(bool){fundingEnabled;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 127
column: 4
content: functiontransfersEnabled()publicconstantreturns(bool){transfersEnabled;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 86
column: 4
content: functionapprove(address_spender,uint256_value)publicvalidAddress(_spender)returns(bool){require(_value==0||allowance[msg.sender][_spender]==0);allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 127
column: 4
content: functiontransfersEnabled()publicconstantreturns(bool){transfersEnabled;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 31
column: 4
content: functionname()publicconstantreturns(string){name;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 32
column: 4
content: functionsymbol()publicconstantreturns(string){symbol;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 33
column: 4
content: functiondecimals()publicconstantreturns(uint8){decimals;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 34
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){totalSupply;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 95
column: 4
content: functionowner()publicconstantreturns(address){owner;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 121
column: 4
content: functioninitialSupply()publicconstantreturns(uint256){initialSupply;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 123
column: 4
content: functiontotalSoldTokens()publicconstantreturns(uint256){totalSoldTokens;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 124
column: 4
content: functiontotalProjectToken()publicconstantreturns(uint256){totalProjectToken;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 126
column: 4
content: functionfundingEnabled()publicconstantreturns(bool){fundingEnabled;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 127
column: 4
content: functiontransfersEnabled()publicconstantreturns(bool){transfersEnabled;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 35
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){_owner;balance;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 36
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 150
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 156
column: 30
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 45
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 132
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 31
column: 45
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 32
column: 47
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: functionERC20Token(string_name,string_symbol,uint8_decimals){require(bytes(_name).length>0&&bytes(_symbol).length>0);name=_name;symbol=_symbol;decimals=_decimals;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 101
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 4
content: functiontransferOwnership(address_newOwner)validAddress(_newOwner)onlyOwner{require(_newOwner!=owner);owner=_newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 173
column: 4
content: functionSmartToken()ERC20Token("B2BX","B2BX",18){fundingWallet=msg.sender;maxSaleToken=initialSupply.mul(80).div(100);balanceOf[fundingWallet]=maxSaleToken;totalSupply=initialSupply;fundingWallets[fundingWallet]=true;fundingWallets[0xEF02E1a87c91435349437f035F85F5a85f6b39ae]=true;fundingWallets[0xb0e5E17B43dAEcE47ABe3e81938063432A8D683d]=true;fundingWallets[0x67805701A5045092882cB4c7b066FF78Bb365938]=true;fundingWallets[0x80CD4388E7C54758aB2B3f1c810630aa653Ac932]=true;fundingWallets[0xfE51555Aea91768F0aA2fCb55705bd1C330Fb973]=true;}

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :2
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :16
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :12
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_ADDRESS_HARDCODED :8
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

