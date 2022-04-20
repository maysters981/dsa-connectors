//SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

contract Events {
	event LogClaimed(
		address[] assets,
		uint256 amt,
		uint256 getId,
		uint256 setId
	);

	event LogAllClaimed(address[] assets, uint256[] amt);
}
