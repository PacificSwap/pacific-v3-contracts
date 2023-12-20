// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.7.6;

import './pool/IPacificV3PoolImmutables.sol';
import './pool/IPacificV3PoolState.sol';
import './pool/IPacificV3PoolDerivedState.sol';
import './pool/IPacificV3PoolActions.sol';
import './pool/IPacificV3PoolOwnerActions.sol';
import './pool/IPacificV3PoolEvents.sol';

/// @title The interface for a Pacific V3 Pool
/// @notice A Pacific pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IPacificV3Pool is
    IPacificV3PoolImmutables,
    IPacificV3PoolState,
    IPacificV3PoolDerivedState,
    IPacificV3PoolActions,
    IPacificV3PoolOwnerActions,
    IPacificV3PoolEvents
{

}