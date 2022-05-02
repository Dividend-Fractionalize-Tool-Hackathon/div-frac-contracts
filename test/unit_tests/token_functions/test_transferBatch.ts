import { expect } from "chai";
import { ethers } from "hardhat";

describe("TransferBatch", function () {
    it("Should transfer if caller is owner", async function () {

        expect(await greeter.greet()).to.equal("Hola, mundo!");
    });
  });
  