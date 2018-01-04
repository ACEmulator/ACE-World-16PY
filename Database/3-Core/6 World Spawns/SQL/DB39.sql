INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4219, 2108919810, 3677946112, 57.9904, 89.4965, 22.805, -0.0197151, 0, 0, 0.999806) /* linkmonstergen7minutes */
     , (26620, 2108919814, 3677946112, 57.6315, 85.2317, 22.805, -0.016349, 0, 0, -0.999866) /* Runed Chest */
     , (1630, 2108919811, 3677946112, 60.9307, 85.8767, 22.8075, 0.985825, 0, 0, 0.167775) /* Lich Lord */
     , (1630, 2108919812, 3677946112, 54.93, 85.6178, 22.8075, 0.981332, 0, 0, -0.192321) /* Lich Lord */
     , (1762, 2108919813, 3677945857, 58.1967, 107.657, 28.005, 0.999986, 0, 0, -0.0052817) /* Skeleton Lord */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2108919810';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108919811';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108919812';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108919813';

