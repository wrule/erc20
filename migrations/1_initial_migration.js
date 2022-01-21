const Jimao = artifacts.require("Jimao");

module.exports = function (deployer, network, accounts) {
  console.log('>>>', accounts.length);
  deployer.deploy(Jimao, 1000, accounts);
};
