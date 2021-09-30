// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../auctions/DiscreteDutchAuction.sol";

contract DDAMock is DiscreteDutchAuction {

    function buy(uint auctionId) public payable {
        verifyBid(auctionId);
        //do nothing...
    }
}