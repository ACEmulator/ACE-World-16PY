INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 2036494336, 2519138305, 19.5441, 17.5385, 221.507, 0.0902202, 0, 0, 0.995922) /* linkmonstergen */
     , (24942, 2036494337, 2519138305, 22.1371, 18.0663, 222.261, 0.0902202, 0, 0, 0.995922) /* Gotrok Lithos */
     , (24942, 2036494338, 2519138305, 14.8917, 18.288, 222.32, 0.0902202, 0, 0, 0.995922) /* Gotrok Lithos */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2036494336'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036494337'; /* linkmonstergen <- Gotrok Lithos */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036494338'; /* linkmonstergen <- Gotrok Lithos */

