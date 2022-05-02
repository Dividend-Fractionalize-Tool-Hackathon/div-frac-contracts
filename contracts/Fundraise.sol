// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./DividendERC1155.sol";

contract Fundraise is DividendERC1155 {
    // ERC1155 logic is inherited
    // DividendERC1155 logic is inherited



    // Fundraise logic below

    function _newRound() internal {
        // Called internally once NFT is received
    }

    function pledge(uint256 listingId, uint256 amount) public payable {
        // Sends funds and locks them until fundraise period is over
    }

    function getRefund() public {
        // if fundraise is uncessful, returns funds
    }

    function closeRound() public {
        // Called by a chainlink keeper?

        // if token is unminted and raise was successufl,
        // mints token proportionally for all funders
        // and pays the original asset lister

        // lists the nft on a marketplace for the initially input price?
    }
}