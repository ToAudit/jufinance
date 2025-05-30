// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity 0.7.5;

interface ICommunity {
    function referrerOf(address depositor) external view returns (address);
}
