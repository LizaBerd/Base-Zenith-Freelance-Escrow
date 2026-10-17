// SPDX-License-Identifier: MIT
pragma solidity 0.8.37;
interface IZenithFreelanceEscrowHub {
    function fundNewGig(bytes32 taskHash) external payable returns (uint256);
    function resolveGigPayout(uint256 gigId) external;
}
