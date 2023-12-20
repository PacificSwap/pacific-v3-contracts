// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import "./IPacificV3Pool.sol";
import "./ILMPool.sol";

interface ILMPoolDeployer {
    function deploy(IPacificV3Pool pool) external returns (ILMPool lmPool);
}
