INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2502, 1958420480, 1269956874, 59.6743, 34.2049, 240.005, -0.92202, 0, 0, 0.387142) /* Ka Ku-To the Tailor */
     , (7923, 1958420483, 1269956609, 77.0347, 65.811, 240.005, 0.391565, 0, 0, -0.92015) /* linkmonstergen3minutes */
     , (5710, 1958420481, 1269956609, 86.5014, 51.3819, 240.005, -0.961805, 0, 0, -0.273737) /* Flare */
     , (5710, 1958420482, 1269956609, 89.4968, 67.5089, 240.005, -0.328099, 0, 0, -0.944643) /* Flare */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1958420483';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1958420481';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1958420482';

