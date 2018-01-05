INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2134016000, 4079484928, 170.068, 81.3513, 14.3496, 0.694507, 0, 0, -0.719486) /* linkmonstergen3minutes */
     , (7924, 2134016001, 4079484928, 170.139, 83.4186, 14.3615, 0.694507, 0, 0, -0.719486) /* linkmonstergen5minutes */
     , (4216, 2134016002, 4079484928, 169.191, 81.2512, 14.2085, -0.704889, 0, 0, -0.709318) /* Diamond Golem */
     , (7124, 2134016003, 4079484928, 169.171, 84.4928, 14.2034, -0.704889, 0, 0, -0.709318) /* Dark Magus */
     , (201, 2134016004, 4079484928, 173.652, 83.0113, 14.9521, -0.704889, 0, 0, -0.709318) /* Obsidian Golem */
     , (201, 2134016005, 4079484928, 161.738, 83.0508, 12.9663, -0.702685, 0, 0, -0.711501) /* Obsidian Golem */
     , (201, 2134016006, 4079484928, 170.195, 88.2797, 14.3758, -0.74447, 0, 0, -0.667656) /* Obsidian Golem */
     , (201, 2134016007, 4079484928, 66.9186, 88.022, 0.01, -0.690212, 0, 0, -0.723608) /* Obsidian Golem */
     , (201, 2134016008, 4079484928, 67.2583, 79.927, 0.01, -0.732426, 0, 0, -0.680847) /* Obsidian Golem */
     , (201, 2134016009, 4079484928, 70.6895, 83.5847, 0.01, -0.697482, 0, 0, -0.716602) /* Obsidian Golem */
     , (201, 2134016010, 4079484928, 72.8249, 177.417, 0.01, 0.245863, 0, 0, 0.969305) /* Obsidian Golem */
     , (201, 2134016011, 4079484928, 77.6988, 177.209, 0.01, 0.245863, 0, 0, 0.969305) /* Obsidian Golem */
     , (201, 2134016012, 4079484928, 75.0946, 182.96, 0.01, 0.245863, 0, 0, 0.969305) /* Obsidian Golem */
     , (201, 2134016013, 4079484928, 56.8544, 5.24164, 0.01, 0.967102, 0, 0, 0.254387) /* Obsidian Golem */
     , (201, 2134016014, 4079484928, 56.182, 2.89301, 0.01, 0.967102, 0, 0, 0.254387) /* Obsidian Golem */
     , (201, 2134016015, 4079484928, 62.2761, 6.33727, 0.01, 0.967102, 0, 0, 0.254387) /* Obsidian Golem */
     , (201, 2134016016, 4079484928, 186.031, 11.3428, 21.5622, 0.999205, 0, 0, -0.0398603) /* Obsidian Golem */
     , (201, 2134016017, 4079484928, 165.925, 183.153, 18.01, -0.0534329, 0, 0, 0.998571) /* Obsidian Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2134016001'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2134016000'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134016002'; /* linkmonstergen5minutes <- Diamond Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134016003'; /* linkmonstergen5minutes <- Dark Magus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134016004'; /* linkmonstergen5minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134016005'; /* linkmonstergen5minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2134016006'; /* linkmonstergen5minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016007'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016008'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016009'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016010'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016011'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016012'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016013'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016014'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016015'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016016'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2134016017'; /* linkmonstergen3minutes <- Obsidian Golem */

