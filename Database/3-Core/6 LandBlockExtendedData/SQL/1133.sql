INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4036, 1897082880, 288555008, 61.41, 138.396, 66.005, 0.998288, 0, 0, -0.0584882) /* Uziz Portal */
     , (27262, 1897082886, 288555008, 75.399, 100.146, 66.007, 0.707107, 0, 0, -0.707107) /* Aun Aukherea */
     , (27267, 1897082887, 288555008, 77.396, 102.135, 66.007, 0.00828979, 0, 0, -0.999966) /* Aun Khekierea */
     , (7923, 1897082888, 288555008, 75.8675, 101.632, 66.005, 0.912002, 0, 0, 0.410186) /* linkmonstergen3minutes */
     , (30629, 1897082889, 288555008, 88.5902, 110.812, 66.005, -0.714805, 0, 0, -0.699323) /* Aludi al-Jaladh */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1897082888'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1897082886'; /* linkmonstergen3minutes <- Aun Aukherea */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1897082887'; /* linkmonstergen3minutes <- Aun Khekierea */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1897082889'; /* linkmonstergen3minutes <- Aludi al-Jaladh */

