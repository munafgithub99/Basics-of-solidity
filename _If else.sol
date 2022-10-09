// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Array
{
    
    function check(int a) public pure returns(string memory)
    {
        string  memory value;
        
        if(a>0)
        {
            value="Greater than Zero";
        }
        else if(a==0)
        {
            value="Equal to Zero";
        }
        else
        {
            value="Less than Zero";
        }
        return value;   
    }
}
