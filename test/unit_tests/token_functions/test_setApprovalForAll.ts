import { expect } from "chai";
import { ethers } from "hardhat";

describe("setApprovalForAll", function () {
    it("Initial approval should be zero", async function () {

        expect(await greeter.greet()).to.equal("Hola, mundo!");
    });
  });
  