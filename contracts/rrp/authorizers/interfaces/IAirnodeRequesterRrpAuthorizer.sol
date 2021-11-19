// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

import "../../../adminnable/interfaces/ISelfAdminnable.sol";
import "./IRequesterRrpAuthorizer.sol";

interface IAirnodeRequesterRrpAuthorizer is
    ISelfAdminnable,
    IRequesterRrpAuthorizer
{}
