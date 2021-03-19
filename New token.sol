pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract New token is ERC20Standard {
	constructor() public {
		totalSupply = 100000;
		name = "UNIBERG";
		decimals = 18;
		symbol = "UBRG";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
