// SPDX-License-Identifier: WTFPL

pragma solidity ^0.8.0;

import "../utils/cryptography/MerkleProof.sol";

contract MerkleProofWrapper {
    function verify(
        bytes32[] memory proof,
        bytes32 root,
        bytes32 leaf
    ) public pure returns (bool) {
        return MerkleProof.verify(proof, root, leaf);
    }
}