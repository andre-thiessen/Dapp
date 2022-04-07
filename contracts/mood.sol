//
pragma solidity ^0.8.7;

contract mood{
    string diaryMood;

    //function that writes a mood to the smart contract
    function setMood(string memory _mood) public {
        diaryMood = _mood;
    }

    //function that reads the mood wrote on the smart contract
    function getMood () public view returns (string memory){
        return diaryMood;
    }
}