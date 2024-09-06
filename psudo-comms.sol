// psudo code

pragma solidity ^0.8.0;

contract OptimismBridge {
    RollupManager public rollupManager;
    address public optimismL1Bridge; // Address of the Optimism L1 bridge or the native bridge being used

    constructor(address _rollupManager, address _optimismL1Bridge) {
        rollupManager = RollupManager(_rollupManager);
        optimismL1Bridge = _optimismL1Bridge;
    } // rollup manager contract address of the agglayer

    function relayMessageFromOptimism(bytes memory message) external {
        // Verify the message comes from Optimism &  Parse and handle the message
        // Update relevant state in the aggregation layer
    }

    function sendMessageToOptimism(bytes memory message) external {
        // codee
    }
}
