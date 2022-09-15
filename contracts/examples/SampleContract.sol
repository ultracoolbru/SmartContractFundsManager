//SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

contract SampleContract {
    string public ourString = "Hello World";

    function updateOurString(string memory _updatedString) public {
        ourString = _updatedString;
    }
}