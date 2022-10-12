// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract FOURum {

    struct community {
        string name;
        post [] communityContent;
        uint budget;
    }
    struct post {
        string postContent;
        address poster;
    }

    struct communityGovernanceBoard {
        address [] members;
    }

    community [] communities;

    function formCommunity (string calldata communityName) public {
        // check to see if community name is taken
        // request fee to form community
        community memory newCommunity;
    }
    // createPost function - require deposit, in order to post you must stake for 30 days, voting for 5
    // deposit function
    // withdraw function - require that the lock time period has passed
    // up/down voting
    // comments
    // reuseable comments
    // add communityGovernanceBoard members - 2/3 majority rule

}
