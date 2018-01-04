INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1379, 2040668170, 2585919745, 135.237, 40.2895, 107.705, -0.801503, 0, 0, 0.59799) /* Roaming Bowyer */
     , (1382, 2040668168, 2585919748, 137.496, 59.1281, 107.705, 0.321816, 0, 0, -0.946802) /* Farmer */
     , (14341, 2040668174, 2585919489, 180, 60, 108.45, 1, 0, 0, 0) /* Chess Board */
     , (14341, 2040668172, 2585919489, 156, 132, 108.45, 1, 0, 0, 0) /* Chess Board */
     , (5395, 2040668160, 2585919489, 68.4176, 90.6834, 131.27, -0.608605, 0, 0, -0.793473) /* Festival Stone */
     , (6075, 2040668161, 2585919489, 150, 75, 108.025, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2040668162, 2585919489, 150, 80, 108.025, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2040668163, 2585919489, 150, 85, 108.025, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (7923, 2040668164, 2585919489, 146.633, 74.0578, 108.005, -0.118184, 0, 0, 0.992992) /* linkmonstergen3minutes */
     , (6076, 2040668165, 2585919489, 150, 102, 108.025, 0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (6076, 2040668166, 2585919489, 149.988, 106.994, 108.025, 0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (6076, 2040668167, 2585919489, 150, 112, 108.025, 0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (153, 2040668169, 2585919489, 147.878, 47.874, 108.005, -0.906308, 0, 0, -0.422618) /* Fountain */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2040668164'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040668161'; /* linkmonstergen3minutes <- Straw Target Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040668162'; /* linkmonstergen3minutes <- Straw Target Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040668163'; /* linkmonstergen3minutes <- Straw Target Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040668165'; /* linkmonstergen3minutes <- Wood Target Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040668166'; /* linkmonstergen3minutes <- Wood Target Drudge */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040668167'; /* linkmonstergen3minutes <- Wood Target Drudge */

