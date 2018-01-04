INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7111, 2134990848, 4095082497, 33.3281, 92.8884, 89.8584, 0.386027, 0, 0, -0.922488) /* Faisi Sclavus */
     , (7111, 2134990849, 4095082497, 34.2421, 96.0772, 90.6232, 0.602253, 0, 0, -0.798305) /* Faisi Sclavus */
     , (4219, 2134990850, 4095082497, 124.505, 177.045, 138.005, 0.551303, 0, 0, 0.834305) /* linkmonstergen7minutes */
     , (7334, 2134990851, 4095082497, 14.53, 147.2, 119.88, -0.222865, 0, 0, 0.974849) /* Skeleton Bone Knight */
     , (7334, 2134990852, 4095082497, 7.80548, 125.504, 108.565, -0.136433, 0, 0, 0.990649) /* Skeleton Bone Knight */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2134990850';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134990848';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134990849';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134990851';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134990852';

