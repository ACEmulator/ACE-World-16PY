INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7626, 2075041792, 3135897601, 2.66201, 5.61245, -0.44, -0.615256, 0, 0, 0.788328) /* Coral Golem */
     , (7923, 2075041793, 3135897601, 18.0308, 14.101, -0.095, -0.861243, 0, 0, 0.508193) /* linkmonstergen3minutes */
     , (7507, 2075041794, 3135897601, 10.9338, 53.7447, -0.44, 0.28766, 0, 0, -0.957733) /* Coral Golem */
     , (7507, 2075041795, 3135897601, 4.94641, 49.333, -0.44, 0.215437, 0, 0, -0.976518) /* Coral Golem */
     , (7507, 2075041796, 3135897601, 8.58972, 116.998, -0.44, 0.634611, 0, 0, -0.772831) /* Coral Golem */
     , (7507, 2075041797, 3135897601, 2.53731, 119.101, -0.44, 0.641434, 0, 0, -0.767179) /* Coral Golem */
     , (7626, 2075041798, 3135897601, 2.85131, 124.206, -0.44, 0.382491, 0, 0, -0.923959) /* Coral Golem */
     , (7507, 2075041799, 3135897601, 4.50601, 170.682, -0.44, 0.448471, 0, 0, -0.893798) /* Coral Golem */
     , (7626, 2075041800, 3135897601, 7.04764, 164.273, -0.44, 0.629188, 0, 0, -0.777253) /* Coral Golem */
     , (7626, 2075041801, 3135897601, 4.81852, 53.8182, -0.44, 0.400158, 0, 0, -0.916446) /* Coral Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2075041793'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075041792'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075041794'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075041795'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075041796'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075041797'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075041798'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075041799'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075041800'; /* linkmonstergen3minutes <- Coral Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075041801'; /* linkmonstergen3minutes <- Coral Golem */

