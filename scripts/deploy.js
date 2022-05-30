const { ethers } = require("hardhat");

async function main() {
  const nftContract = await ethers.getContractFactory("InventItem");

  // Deploy contract
  const deployedNFTContract = await nftContract.deploy();

  console.log("NFT Contract Address:", deployedNFTContract.address);
}

// Call main function and catch error
main()
  .then(() => process.emit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
