// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Identity {

        string name;
        uint256 age;

        constructor() public {

            name ="Manha";
            age= 10;
        }

        function getName() view public returns(string memory) {

            return name;
        }
        function getAge() view public returns(uint) {

            return age;
        }
        function setAge() public {

            age=age+1;
        }

}