INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (509, 1951686656, 1162215425, 133.325, 164.99, 19.5034, -0.389203, 0, 0, -0.921152) /* Life Stone */
     , (194, 1951686657, 1162215425, 139.811, 101.079, 6.09034, 0.998686, 0, 0, -0.0512381) /* Copper Golem */
     , (1154, 1951686658, 1162215425, 137.89, 101.277, 5.93554, 0.998686, 0, 0, -0.0512381) /* linkmonstergen */
     , (217, 1951686659, 1162215425, 123.652, 74.6792, 2.85051, -0.9781, 0, 0, 0.208136) /* Gold Phyntos Wasp */
     , (217, 1951686660, 1162215425, 125.368, 78.5097, 3.45581, -0.707623, 0, 0, 0.706591) /* Gold Phyntos Wasp */
     , (217, 1951686661, 1162215425, 130.684, 78.4411, 4.33608, 0.555424, 0, 0, 0.831567) /* Gold Phyntos Wasp */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1951686658'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951686657'; /* linkmonstergen <- Copper Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951686659'; /* linkmonstergen <- Gold Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951686660'; /* linkmonstergen <- Gold Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951686661'; /* linkmonstergen <- Gold Phyntos Wasp */

