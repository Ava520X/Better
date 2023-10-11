pragma solidity ^0.4.17;

// A room on the 10th floor 

import "../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract BetterToken is StandardToken {
    string public name = "BetterToken";
    string public symbol = "BE";
    uint8 public decimals = 10;
    uint public INITIAL_SUPPLY = 12000;

    function BetterToken() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }

}
