/* Created by Arseniy Klempner, Hudson Jameson, with the help of the Zeppelin Ethereum framework - https://openzeppelin.org/ */
/* License: Apache 2.0 */

pragma solidity ^0.4.4;

contract ConstructHuntStart {
    
  struct Participant {
      address participantAddress;
      string name;
      string message;
  }
  
  mapping(address => Participant) public ParticipantList;
  address owner;
  string owner_name;
    
  function ConstructHuntStart() {
      owner = msg.sender;
      owner_name = "Hudson Jameson (a.k.a Souptacular)";
  }
  
  function getContractInfo() constant returns (string) {
      return "Visit WEBSITE for more info.";
  }
  
  function joinTheHunt (string inputName, string shoutOut) returns (string){
      ParticipantList[msg.sender] = Participant(msg.sender, inputName, shoutOut);
      return "Success!";
  }
  
  function getParticipantData (address inputAddy) constant returns (string, string) {
      Participant participantData = ParticipantList[inputAddy];
      return (participantData.name, participantData.message);
  }
  
}

/* Compiler: soljson-v0.4.8+commit.60cc1668 */
/* Bytecode: 606060405234610000575b33600160006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff160217905550606060405190810160405280602281526020017f487564736f6e204a616d65736f6e2028612e6b2e6120536f7570746163756c6181526020017f722900000000000000000000000000000000000000000000000000000000000081525060029080519060200190828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106100f357805160ff1916838001178555610121565b82800160010185558215610121579182015b82811115610120578251825591602001919060010190610105565b5b50905061014691905b8082111561014257600081600090555060010161012a565b5090565b50505b5b61099b806101596000396000f30060606040526000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff16806349ed04271461005f5780635c47ead7146101e45780637cc1f8671461031857806397296421146103ae575b610000565b3461000057610090600480803573ffffffffffffffffffffffffffffffffffffffff169060200190919050506104cf565b604051808473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001806020018060200183810383528581815460018160011615610100020316600290048152602001915080546001816001161561010002031660029004801561014f5780601f106101245761010080835404028352916020019161014f565b820191906000526020600020905b81548152906001019060200180831161013257829003601f168201915b50508381038252848181546001816001161561010002031660029004815260200191508054600181600116156101000203166002900480156101d25780601f106101a7576101008083540402835291602001916101d2565b820191906000526020600020905b8154815290600101906020018083116101b557829003601f168201915b50509550505050505060405180910390f35b3461000057610215600480803573ffffffffffffffffffffffffffffffffffffffff16906020019091905050610517565b604051808060200180602001838103835285818151815260200191508051906020019080838360008314610268575b80518252602083111561026857602082019150602081019050602083039250610244565b505050905090810190601f1680156102945780820380516001836020036101000a031916815260200191505b508381038252848181518152602001915080519060200190808383600083146102dc575b8051825260208311156102dc576020820191506020810190506020830392506102b8565b505050905090810190601f1680156103085780820380516001836020036101000a031916815260200191505b5094505050505060405180910390f35b34610000576103256106c7565b6040518080602001828103825283818151815260200191508051906020019080838360008314610374575b80518252602083111561037457602082019150602081019050602083039250610350565b505050905090810190601f1680156103a05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b3461000057610446600480803590602001908201803590602001908080601f0160208091040260200160405190810160405280939291908181526020018383808284378201915050505050509190803590602001908201803590602001908080601f01602080910402602001604051908101604052809392919081815260200183838082843782019150505050505091905050610715565b6040518080602001828103825283818151815260200191508051906020019080838360008314610495575b80518252602083111561049557602082019150602081019050602083039250610471565b505050905090810190601f1680156104c15780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b60006020528060005260406000206000915090508060000160009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1690806001019080600201905083565b602060405190810160405280600081525060206040519081016040528060008152506000600060008573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002090508060010181600201818054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156106195780601f106105ee57610100808354040283529160200191610619565b820191906000526020600020905b8154815290600101906020018083116105fc57829003601f168201915b50505050509150808054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156106b55780601f1061068a576101008083540402835291602001916106b5565b820191906000526020600020905b81548152906001019060200180831161069857829003601f168201915b50505050509050925092505b50915091565b6020604051908101604052806000815250604060405190810160405280601c81526020017f5669736974205745425349544520666f72206d6f726520696e666f2e0000000081525090505b90565b60206040519081016040528060008152506060604051908101604052803373ffffffffffffffffffffffffffffffffffffffff16815260200184815260200183815250600060003373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008201518160000160006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506020820151816001019080519060200190828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f1061083057805160ff191683800117855561085e565b8280016001018555821561085e579182015b8281111561085d578251825591602001919060010190610842565b5b50905061088391905b8082111561087f576000816000905550600101610867565b5090565b50506040820151816002019080519060200190828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106108d757805160ff1916838001178555610905565b82800160010185558215610905579182015b828111156109045782518255916020019190600101906108e9565b5b50905061092a91905b8082111561092657600081600090555060010161090e565b5090565b5050905050604060405190810160405280600881526020017f537563636573732100000000000000000000000000000000000000000000000081525090505b929150505600a165627a7a72305820557a6d5631bc5ef46d01aaad44c6aaeed1de35dbf362a0307a5c33dc986c4c460029 */
/* ABI: [{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"ParticipantList","outputs":[{"name":"participantAddress","type":"address"},{"name":"name","type":"string"},{"name":"message","type":"string"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"inputAddy","type":"address"}],"name":"getParticipantData","outputs":[{"name":"","type":"string"},{"name":"","type":"string"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"getContractInfo","outputs":[{"name":"","type":"string"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"inputName","type":"string"},{"name":"shoutOut","type":"string"}],"name":"joinTheHunt","outputs":[{"name":"","type":"string"}],"payable":false,"type":"function"},{"inputs":[],"payable":false,"type":"constructor"}]*/