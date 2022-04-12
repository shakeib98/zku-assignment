// Defining solidity version for the smart contract
pragma solidity 0.8.0;


//Initializing contract HelloWorld
contract HelloWorld{

    //initializing storage variable.
    uint256 number;

    //to store given parameter to internal contract storage variable
    function storeNumber(uint256 _number) public {
        number = _number;
    } 

    //view function for the storage variable
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
