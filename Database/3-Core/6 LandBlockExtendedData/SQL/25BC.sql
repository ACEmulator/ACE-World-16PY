INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (941, 1918615552, 633077760, 17.4768, 119.015, 21.561, 0.973725, 0, 0, 0.227729) /* Water Golem */
     , (4219, 1918615553, 633077760, 14.5357, 125.945, 21.555, -0.0677989, 0, 0, 0.997699) /* linkmonstergen7minutes */
     , (11487, 1918615554, 633077760, 9.37434, 99.3125, 21.905, 0.999949, 0, 0, -0.0101438) /* Littoral Siraluun */
     , (11487, 1918615555, 633077760, 11.9212, 101.083, 21.8925, -0.0602447, 0, 0, -0.998184) /* Littoral Siraluun */
     , (11487, 1918615556, 633077760, 13.5031, 97.5393, 21.555, 0.985521, 0, 0, 0.169551) /* Littoral Siraluun */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1918615553'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918615552'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918615554'; /* linkmonstergen7minutes <- Littoral Siraluun */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918615555'; /* linkmonstergen7minutes <- Littoral Siraluun */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918615556'; /* linkmonstergen7minutes <- Littoral Siraluun */

