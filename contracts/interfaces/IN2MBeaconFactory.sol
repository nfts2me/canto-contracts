/** ---------------------------------------------------------------------------- //
 *                                                                               //
 *                                       .:::.                                   //
 *                                    .:::::::.                                  //
 *                                    ::::::::.                                  //
 *                                 .:::::::::.                                   //
 *                             ..:::.              ..                            //
 *                          .::::.                 ::::..                        //
 *                      ..:::..                    ::::::::.                     //
 *                   .::::.                        :::.  ..:::.                  //
 *               ..:::..                           :::.      .:::.               //
 *            .::::.                               :::.         .:::..           //
 *         .:::..               ..                 :::.            .::::.        //
 *     .::::.               ..:::=-                ::::               ..:::.     //
 *    :::.               .:::::::===:              ::::::.               .::::   //
 *   .::.            .:::::::::::=====.            ::::::::::.             .::.  //
 *   .::         .:::::::::::::::=======.          :::::::::::::..          ::.  //
 *   .::        .::::::::::::::::========-         :::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::==========:       :::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::============:     :::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::==============.   :::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::===============-. :::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::=================::::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::==================-::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::==================-::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::==================-::::::::::::::::        ::.  //
 *   .::        .:::::::::::::::::=================-::::::::::::::::        ::.  //
 *   .::        .:::::::::::::::: .-===============-::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::   .==============-::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::     :============-::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::       :==========-::::::::::::::::        ::.  //
 *   .::        .::::::::::::::::        .-========-::::::::::::::::        ::.  //
 *   .::          .::::::::::::::          .=======-::::::::::::::.         ::.  //
 *   .::.             .::::::::::            .=====-::::::::::..            ::.  //
 *    :::..              ..::::::              :===-::::::..              .:::.  //
 *      .:::..               .:::                -=-:::.               .::::.    //
 *         .::::.            .:::                 ..                .::::.       //
 *            .::::.         .:::                               ..:::.           //
 *                .:::.      .:::                            .::::.              //
 *                   .:::..  .:::                        ..:::..                 //
 *                      .::::.:::                     .::::.                     //
 *                         ..::::                 ..:::..                        //
 *                             .:              .::::.                            //
 *                                     :::::.::::.                               //
 *                                    ::::::::.                                  //
 *                                    :::::::.                                   //
 *                                     .::::.                                    //
 *                                                                               //
 *                                                                               //
 *   Smart contract generated by https://nfts2me.com                             //
 *                                                                               //
 *   NFTs2Me. Make an NFT Collection.                                            //
 *   With ZERO Coding Skills.                                                    //
 *                                                                               //
 *   NFTs2Me is not associated or affiliated with this project.                  //
 *   NFTs2Me is not liable for any bugs or issues associated with this contract. //
 *   NFTs2Me Terms of Service: https://nfts2me.com/terms-of-service/             //
 * ----------------------------------------------------------------------------- */

/// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

interface IN2MUpgradeable {
    function getERC721Implementation() external view returns (address);
    function getERC1155Implementation() external view returns (address);
}
