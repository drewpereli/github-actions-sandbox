const isPositive = require("is-positive");

exports.handler = function () {
  return isPositive(1);
};
