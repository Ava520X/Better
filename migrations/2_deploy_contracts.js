var BeautterToken = artifacts.require("./BeautterToken.sol");

module.exports = function(deployer) {
  deployer.deploy(BeautterToken);
};