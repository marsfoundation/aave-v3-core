



















//       _reservesList,
//       _reservesList,
//       _reservesList,
//       _reservesList,
//       .decodeBorrowParams(_reservesList, args);
//       .decodeSupplyWithPermitParams(_reservesList, args);
//       address asset,
//       address collateralAsset,
//       address debtAsset,
//       address user,
//       args
//       args
//       args
//       args
//       bool receiveAToken
//       uint256 amount,
//       uint256 deadline,
//       uint256 debtToCover,
//       uint8 v
//     (
//     (
//     (address asset, bool useAsCollateral) = CalldataLogic.decodeSetUserUseReserveAsCollateralParams(
//     (address asset, uint256 amount, uint16 referralCode, uint256 deadline, uint8 v) = CalldataLogic
//     (address asset, uint256 amount, uint16 referralCode) = CalldataLogic
//     (address asset, uint256 amount, uint16 referralCode) = CalldataLogic.decodeSupplyParams(
//     (address asset, uint256 amount) = CalldataLogic.decodeRepayParams(
//     (address asset, uint256 amount) = CalldataLogic.decodeRepayParams(
//     (address asset, uint256 amount) = CalldataLogic.decodeWithdrawParams(_reservesList, args);
//     ) = CalldataLogic.decodeLiquidationCallParams(_reservesList, args1, args2);
//     ) = CalldataLogic.decodeRepayWithPermitParams(_reservesList, args);
//     );
//     );
//     );
//     );
//     // Intentionally left blank
//     borrow(asset, amount, referralCode, msg.sender);
//     liquidationCall(collateralAsset, debtAsset, user, debtToCover, receiveAToken);
//     return repay(asset, amount, msg.sender);
//     return repayWithATokens(asset, amount);
//     return repayWithPermit(asset, amount, msg.sender, deadline, v, r, s);
//     return withdraw(asset, amount, msg.sender);
//     setUserUseReserveAsCollateral(asset, useAsCollateral);
//     supply(asset, amount, msg.sender, referralCode);
//     supplyWithPermit(asset, amount, msg.sender, referralCode, deadline, v, r, s);
//    * @dev Constructor.
//    * @param provider The address of the PoolAddressesProvider contract
//    */
//   }
//   }
//   }
//   }
//   }
//   }
//   }
//   }
//   }
//   }
//   /**
//   /// @inheritdoc IL2Pool
//   /// @inheritdoc IL2Pool
//   /// @inheritdoc IL2Pool
//   /// @inheritdoc IL2Pool
//   /// @inheritdoc IL2Pool
//   /// @inheritdoc IL2Pool
//   /// @inheritdoc IL2Pool
//   /// @inheritdoc IL2Pool
//   /// @inheritdoc IL2Pool
//   constructor(IPoolAddressesProvider provider) Pool(provider) {
//   function borrow(bytes32 args) external override {
//   function liquidationCall(bytes32 args1, bytes32 args2) external override {
//   function repay(bytes32 args) external override returns (uint256) {
//   function repayWithATokens(bytes32 args) external override returns (uint256) {
//   function repayWithPermit(bytes32 args, bytes32 r, bytes32 s) external override returns (uint256) {
//   function setUserUseReserveAsCollateral(bytes32 args) external override {
//   function supply(bytes32 args) external override {
//   function supplyWithPermit(bytes32 args, bytes32 r, bytes32 s) external override {
//   function withdraw(bytes32 args) external override returns (uint256) {
//  * @author Aave
//  * @notice Calldata optimized extension of the Pool contract allowing users to pass compact calldata representation
//  * @title L2Pool
//  * to reduce transaction costs on rollups.
//  */
// }
// /**
// // SPDX-License-Identifier: BUSL-1.1
// // TODO: Delete this file?
// contract L2Pool is Pool, IL2Pool {
// import {CalldataLogic} from '../libraries/logic/CalldataLogic.sol';
// import {IL2Pool} from '../../interfaces/IL2Pool.sol';
// import {IPoolAddressesProvider} from '../../interfaces/IPoolAddressesProvider.sol';
// import {Pool} from './Pool.sol';
// pragma solidity ^0.8.10;
