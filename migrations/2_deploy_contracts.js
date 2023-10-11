var BetterToken = artifacts.require("./BetterToken.sol");

module.exports = function(deployer) {
  deployer.deploy(BetterToken);
};
