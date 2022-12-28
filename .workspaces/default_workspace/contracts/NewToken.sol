pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 10000;
		name = "Donatello coin";
		decimals = 4;
		symbol = "DTC";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
