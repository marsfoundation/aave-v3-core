// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.0;

import {IERC20} from '../../../dependencies/openzeppelin/contracts/IERC20.sol';
import {DataTypes} from '../types/DataTypes.sol';

/**
 * @title Helpers library
 * @author Aave
 */
library Helpers {
  /**
   * @notice Fetches the user variable debt balances
   * @param user The user address
   * @param reserveCache The reserve cache data object
   * @return The variable debt balance
   */
  // TODO: Remove this file and replace this function
  function getUserCurrentDebt(
    address user,
    DataTypes.ReserveCache memory reserveCache
  ) internal view returns (uint256) {
    return IERC20(reserveCache.variableDebtTokenAddress).balanceOf(user);
  }
}
