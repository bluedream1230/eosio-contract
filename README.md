# eosio.contracts

## Version : 1.8.0-rc1

The design of the EOSIO blockchain calls for a number of smart contracts that are run at a privileged permission level in order to support functions such as block producer registration and voting, token staking for CPU and network bandwidth, RAM purchasing, multi-sig, etc.  These smart contracts are referred to as the bios, system, msig, wrap (formerly known as sudo) and token contracts.

This repository contains examples of these privileged contracts that are useful when deploying, managing, and/or using an EOSIO blockchain.  They are provided for reference purposes:

   * [eosio.bios](./contracts/eosio.bios)
   * [eosio.system](./contracts/eosio.system)
   * [eosio.msig](./contracts/eosio.msig)
   * [eosio.wrap](./contracts/eosio.wrap)

The following unprivileged contract(s) are also part of the system.
   * [eosio.token](./contracts/eosio.token)

Dependencies:
* [eosio.cdt v1.6.x](https://github.com/EOSIO/eosio.cdt/releases/tag/v1.6.2)
* [eosio v1.8.x](https://github.com/EOSIO/eos/releases/tag/v1.8.1) (optional dependency only needed to build unit tests)

To build contracts alone:
1. Ensure an appropriate version of eosio.cdt is installed. Installing eosio.cdt from binaries is sufficient.
2. Run the `build.sh` script in the top directory to build all the contracts.

To build the contracts and unit tests:
1. Ensure an appropriate version of eosio.cdt is installed. Installing eosio.cdt from binaries is sufficient.
2. Ensure an appropriate version of eosio has been built from source and installed. Installing eosio from binaries is not sufficient.
3. Run the `build.sh` script in the top directory with the `-t` flag to build all the contracts and the unit tests for these contracts.

After build:
* If the build was configured to also build unit tests, the unit tests executable is placed in the _build/tests_ folder and is named __unit_test__.
* The contracts (both `.wasm` and `.abi` files) are built into their corresponding _build/contracts/\<contract name\>_ folder.
* Finally, simply use __cleos__ to _set contract_ by pointing to the previously mentioned directory for the specific contract.

## Contributing

[Contributing Guide](./CONTRIBUTING.md)

[Code of Conduct](./CONTRIBUTING.md#conduct)

## License

[MIT](./LICENSE)

The included icons are provided under the same terms as the software and accompanying documentation, the MIT License.  We welcome contributions from the artistically-inclined members of the community, and if you do send us alternative icons, then you are providing them under those same terms.

## Important

See LICENSE for copyright and license terms.  Block.one makes its contribution on a voluntary basis as a member of the EOSIO community and is not responsible for ensuring the overall performance of the software or any related applications.  We make no representation, warranty, guarantee or undertaking in respect of the software or any related documentation, whether expressed or implied, including but not limited to the warranties or merchantability, fitness for a particular purpose and noninfringement. In no event shall we be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the software or documentation or the use or other dealings in the software or documentation.  Any test results or performance figures are indicative and will not reflect performance under all conditions.  Any reference to any third party or third-party product, service or other resource is not an endorsement or recommendation by Block.one.  We are not responsible, and disclaim any and all responsibility and liability, for your use of or reliance on any of these resources. Third-party resources may be updated, changed or terminated at any time, so the information here may be out of date or inaccurate.
