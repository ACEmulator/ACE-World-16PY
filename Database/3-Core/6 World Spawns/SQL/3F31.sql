INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19715, 1945309196, 1060176128, 54.5726, 181.332, -5.195, -0.658079, 0, 0, 0.752949) /* Colossus Foundry Portal */
     , (24212, 1945309198, 1060176131, 42.6759, 106.041, -0.295, -0.97225, 0, 0, -0.233944) /* Caelis Renning */
     , (24214, 1945309199, 1060176131, 36.2207, 105.113, -0.295, 0.999908, 0, 0, -0.0135942) /* Aun Teverea */
     , (7923, 1945309201, 1060176132, 35.5471, 108.16, -0.295, 0.697279, 0, 0, 0.7168) /* linkmonstergen3minutes */
     , (24213, 1945309200, 1060176132, 30.7789, 105.119, -0.29, 0.898006, 0, 0, -0.439984) /* Kreavon */
     , (20224, 1945309206, 1060176134, 87.38, 83.1104, 4.405, 0.866662, 0, 0, 0.498895) /* Grand Master Scrivener of War Magic */
     , (20208, 1945309205, 1060176134, 87.7342, 87.4239, 4.405, 0.363657, 0, 0, 0.931533) /* Grand Master Scrivener of Creature Magic */
     , (20212, 1945309207, 1060176135, 88.0986, 82.9783, 0.005, -0.908509, 0, 0, -0.417865) /* Grand Master Scrivener of Item Magic */
     , (20220, 1945309204, 1060176140, 78.9364, 82.5325, 0.005, -0.992348, 0, 0, -0.123476) /* Grand Master Scrivener of Life Magic */
     , (16919, 1945309189, 1060175873, 37.8891, 182.571, 2.27243E-07, -0.735802, 0, 0, -0.677197) /* Pedestal Weak Spot */
     , (720, 1945309203, 1060175873, 83.5733, 92.8925, -6.69388E-10, -0.623795, 0, 0, -0.781588) /* Sliding Door */
     , (19457, 1945309192, 1060175873, 42.147, 182.014, 7, 0.998907, 0, 0, -0.0467403) /* fireworksgen */
     , (19203, 1945309195, 1060175873, 42.1727, 182.226, 6.82, -0.999223, 0, 0, 0.039405) /* Nullified Statue of a Shadow */
     , (24221, 1945309202, 1060175873, 67.2259, 182.241, 1.18674, 0.178722, 0, 0, -0.9839) /* Wai Jhou */
     , (23631, 1945309197, 1060175873, 65.964, 123.254, 159.889, -0.999891, 0, 0, 0.0147444) /* eventmadcowgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1945309201';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1945309198';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1945309200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1945309199';

