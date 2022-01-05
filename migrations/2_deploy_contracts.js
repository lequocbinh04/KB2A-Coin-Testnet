var KB2AToken = artifacts.require("./KB2AToken.sol");

module.exports = function (deployer) {
    deployer.deploy(KB2AToken).then(function () {});
};
