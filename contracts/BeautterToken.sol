pragma solidity ^0.4.17;

import "../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract BeautterToken is StandardToken {
    string public name = "BeautterToken";
    string public symbol = "BE";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 12000;

    function BeautterToken() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }

}