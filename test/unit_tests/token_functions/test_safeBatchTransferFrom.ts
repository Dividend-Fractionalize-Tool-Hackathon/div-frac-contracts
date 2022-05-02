import { expect } from "chai";
import { ethers } from "hardhat";

describe("safeBatchTransferFrom", function () {
    it("Should transfer if caller is owner or approved", async function () {

        expect(await greeter.greet()).to.equal("Hola, mundo!");
    });
  });
  