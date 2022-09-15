//SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

contract SampleContract {
    string public ourString = "Hello World";

    function updateOurString(string memory _updatedString) public payable {
        if (msg.value == 1 ether) {
            ourString = _updatedString;
        } else {
            payable(msg.sender).transfer(msg.value);
        }
    }
}