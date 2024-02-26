// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyFarm {
    mapping(address => uint) timeOfLastDeposit;
    mapping(address => uint) depositAmount;

    IERC20 public depositToken;
    IERC20 public rewardToken;

    constructor(address _rewardTokenAddress, address _depositTokenAddress) {
        depositToken = IERC20(_depositTokenAddress);
        rewardToken = IERC20(_rewardTokenAddress);
    }

    function deposit(uint amount) public {
        
    }

    function withdraw(uint amount) public {

    }

    function claim() public {

    }
}