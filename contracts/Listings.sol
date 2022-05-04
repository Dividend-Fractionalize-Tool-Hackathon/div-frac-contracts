// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./Fundraise.sol";
import "@openzeppelin/contracts/token/ERC721/IERC721Receiver.sol";

contract Listings is Fundraise, IERC721Receiver {
    // ERC1155 logic is inherited
    // DividendERC1155 logic is inherited
    // Fundraise logic is inherited



    // Listing creation logic below

    // ERC721 receiver
    function onERC721Received(
        address operator,
        address from,
        uint256 tokenId,
        bytes memory _data
    ) public override returns (bytes4) {
        return this.onERC721Received.selector;
    }

    function createListing(
        address NFTaddress,
        uint256 tokenId,
        address recipient,
        string memory name,
        string memory symbol,
        uint256 hoursToRaise,
        uint256 amountToRaise,
        uint256 amountToSellFor
    ) public {
        // Transfer NFT to this contract
        // Create a new struct object
        // Create a new fundraise
    }

    function unsuccessfulRaiseWithdrawNFT(uint256 listingID) {
        // if sender was the original nft provider, allow withdraw
        // of nft after uncessful fundraise
    }

    function listNftOnMarketplace (uint256 listingID) {
        // create a sale of the nft for the price stated in listing
    }

}