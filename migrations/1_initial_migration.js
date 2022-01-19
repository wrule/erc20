// const Migrations = artifacts.require("Migrations");
const JimaoNFT = artifacts.require("JimaoNFT");

module.exports = function (deployer) {
  // deployer.deploy(Migrations);
  deployer.deploy(JimaoNFT);
};
