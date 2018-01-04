INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8484, 2131914752, 4045865216, 60, 154, 22.005, 1, 0, 0, 0) /* Small Ruin */
     , (7126, 2131914755, 4045864961, 54.8626, 155.215, 25.605, -0.702927, 0, 0, 0.711262) /* Cursed Wisp */
     , (1154, 2131914753, 4045864961, 53.1713, 166.207, 22.005, 0.898824, 0, 0, -0.43831) /* linkmonstergen */
     , (7126, 2131914754, 4045864961, 66.0058, 156.303, 25.7577, -0.7399, 0, 0, -0.672717) /* Cursed Wisp */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2131914753';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131914754';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2131914755';

