INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2047991808, 2703097857, 88.0424, 85.6228, 490.7, -0.670015, 0, 0, -0.742347) /* linkmonstergen3minutes */
     , (7924, 2047991809, 2703097857, 87.2979, 88.5102, 490.204, -0.612508, 0, 0, -0.790465) /* linkmonstergen5minutes */
     , (8138, 2047991810, 2703097857, 86.4737, 90.2821, 489.659, -0.530533, 0, 0, -0.847664) /* Extas Raider */
     , (8138, 2047991811, 2703097857, 87.8517, 82.8133, 490.578, -0.984006, 0, 0, -0.178133) /* Extas Raider */
     , (8137, 2047991812, 2703097857, 90.1586, 87.5394, 492.116, -0.76312, 0, 0, -0.646256) /* Tiatus Raider */
     , (8141, 2047991813, 2703097857, 157.652, 185.322, 529.687, 0.553989, 0, 0, 0.832524) /* Lithos Raider */
     , (8141, 2047991814, 2703097857, 155.499, 178.593, 529.927, 0.725767, 0, 0, 0.687941) /* Lithos Raider */
     , (8141, 2047991815, 2703097857, 150.099, 185.738, 527.087, 0.376593, 0, 0, -0.926379) /* Lithos Raider */
     , (8142, 2047991816, 2703097857, 44.1941, 23.1394, 444.899, -0.899862, 0, 0, -0.436175) /* Obeloth Raider */
     , (8142, 2047991817, 2703097857, 41.3442, 20.4331, 441.195, -0.985725, 0, 0, 0.168363) /* Obeloth Raider */
     , (8142, 2047991818, 2703097857, 41.6836, 26.241, 443.799, -0.190095, 0, 0, 0.981766) /* Obeloth Raider */
     , (8142, 2047991819, 2703097857, 164.284, 25.5244, 530.406, -0.841429, 0, 0, -0.540367) /* Obeloth Raider */
     , (8142, 2047991820, 2703097857, 163.518, 28.8073, 530.516, -0.648886, 0, 0, -0.760886) /* Obeloth Raider */
     , (8143, 2047991821, 2703097857, 166.114, 26.8394, 531.381, -0.648886, 0, 0, -0.760886) /* Amploth Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2047991809'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2047991808'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047991812'; /* linkmonstergen5minutes <- Tiatus Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047991811'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047991810'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2047991817'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2047991816'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2047991818'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2047991820'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2047991821'; /* linkmonstergen3minutes <- Amploth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2047991819'; /* linkmonstergen3minutes <- Obeloth Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2047991813'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2047991815'; /* linkmonstergen3minutes <- Lithos Raider */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2047991814'; /* linkmonstergen3minutes <- Lithos Raider */

