import { expect } from "chai";
import { ethers } from "hardhat";

describe("deposit", function () {
    it("Should increase contract balance by amount deposited", async function () {

        expect(await greeter.greet()).to.equal("Hola, mundo!");
    });
  });
  