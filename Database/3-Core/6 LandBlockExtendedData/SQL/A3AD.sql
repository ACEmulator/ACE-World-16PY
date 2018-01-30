INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1017, 2050674688, 2746023936, 147.423, 55.4707, 44.005, 1, 0, 0, 0) /* Glenden Wood Portal */
     , (553, 2050674689, 2746023936, 151.478, 63.6438, 44.005, 0.99109, 0, 0, -0.133196) /* mushroomcirclegen */
     , (7924, 2050674690, 2746023936, 154.338, 56.4119, 44.005, 0.255998, 0, 0, 0.966677) /* linkmonstergen5minutes */
     , (22805, 2050674691, 2746023936, 147.473, 59.3278, 44.005, -4.37114E-08, 0, 0, -1) /* Runed Chest */
     , (2585, 2050674692, 2746023936, 145.386, 61.3783, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2585, 2050674693, 2746023936, 148.558, 62.1264, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2585, 2050674694, 2746023936, 146.648, 65.2426, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2585, 2050674695, 2746023936, 147.512, 63.0284, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2585, 2050674696, 2746023936, 145.953, 63.0493, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2586, 2050674697, 2746023936, 147.005, 60.9485, 44.005, 0.0515234, 0, 0, -0.998672) /* Sata Sclavus */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2050674690'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050674692'; /* linkmonstergen5minutes <- Essa Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050674693'; /* linkmonstergen5minutes <- Essa Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050674694'; /* linkmonstergen5minutes <- Essa Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050674695'; /* linkmonstergen5minutes <- Essa Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050674696'; /* linkmonstergen5minutes <- Essa Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2050674697'; /* linkmonstergen5minutes <- Sata Sclavus */

