// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SmartManufacturing {
    string public projectTitle;
    string public projectDescription;
    
    constructor() {
        projectTitle = "Blockchain for Smart Manufacturing";
        projectDescription = "Build a solution for real-time monitoring and optimization of manufacturing processes.";
    }
    
    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}
