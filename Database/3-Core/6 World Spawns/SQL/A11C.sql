INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3632, 2047983618, 2702966785, 32.4357, 89.6524, 326.708, -0.873521, 0, 0, -0.486787) /* Old Mine */
     , (8139, 2047983619, 2702966785, 18.7028, 74.2006, 327.334, -0.884118, 0, 0, -0.467263) /* Gigas Raider */
     , (8139, 2047983620, 2702966785, 14.7798, 73.9312, 328.315, -0.999087, 0, 0, -0.0427191) /* Gigas Raider */
     , (8139, 2047983621, 2702966785, 11.1663, 76.5548, 329.218, -0.69312, 0, 0, 0.720823) /* Gigas Raider */
     , (8139, 2047983622, 2702966785, 40.9698, 86.3044, 328.09, -0.982619, 0, 0, -0.185633) /* Gigas Raider */
     , (8139, 2047983623, 2702966785, 44.104, 91.4385, 327.852, -0.616223, 0, 0, -0.787571) /* Gigas Raider */
     , (8139, 2047983624, 2702966785, 42.0202, 92.4266, 327.512, -0.653515, 0, 0, -0.756913) /* Gigas Raider */
     , (7923, 2047983625, 2702966785, 38.3814, 95.4342, 327.203, 0.413818, 0, 0, -0.91036) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2047983625';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047983619';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047983620';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047983621';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047983622';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047983623';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047983624';

