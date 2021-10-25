
// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld{
    string myName = "kara";

    function getMyName() public view returns(string memory){
        return myName;
    }

    function changeMyName(string memory _newName) public {
        myName = _newName;
    }
}