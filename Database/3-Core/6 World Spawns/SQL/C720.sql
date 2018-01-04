INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4122, 2087845889, 3340763394, 10.2967, 106.364, 251.205, -0.844195, 0, 0, -0.536036) /* Le-Ai Rea */
     , (1154, 2087845890, 3340763394, 11.4124, 107.144, 251.205, -0.615134, 0, 0, -0.788423) /* linkmonstergen */
     , (412, 2087845888, 3340763137, 9.86547, 110.339, 252, 0.156004, 0, 0, -0.987756) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2087845890'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2087845889'; /* linkmonstergen <- Le-Ai Rea */

