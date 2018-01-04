INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2025926658, 2350055425, 78.1143, 22.1488, 456.005, 0.889125, 0, 0, -0.457664) /* linkmonstergen3minutes */
     , (6379, 2025926684, 2350055425, 89.4527, 14.6309, 456.008, -0.223574, 0, 0, -0.974687) /* Astyrrian */
     , (6380, 2025926685, 2350055425, 80.7941, 2.19548, 453.84, -0.322611, 0, 0, -0.946532) /* Scintilla */
     , (6379, 2025926694, 2350055425, 99.7141, 1.18339, 455.811, 0.517621, 0, 0, -0.85561) /* Astyrrian */
     , (6379, 2025926687, 2350055425, 74.1484, 5.04501, 453.207, -0.106217, 0, 0, -0.994343) /* Astyrrian */
     , (19538, 2025926688, 2350055425, 79.5487, 13.8928, 455.58, 0.679852, 0, 0, 0.733349) /* Blizzard */
     , (19538, 2025926689, 2350055425, 67.3415, 15.6818, 452.291, 0.404227, 0, 0, 0.914659) /* Blizzard */
     , (19537, 2025926690, 2350055425, 71.9973, 27.8624, 456.007, 0.938862, 0, 0, 0.344293) /* Avalanche */
     , (19537, 2025926691, 2350055425, 87.4601, 35.8695, 454.029, 0.986253, 0, 0, -0.165241) /* Avalanche */
     , (19537, 2025926692, 2350055425, 104.689, 25.9047, 454.241, 0.873097, 0, 0, -0.487546) /* Avalanche */
     , (19537, 2025926693, 2350055425, 103.644, 8.59104, 454.733, 0.313682, 0, 0, -0.949528) /* Avalanche */
     , (21420, 2025926696, 2350055425, 89.1797, 17.5921, 456.005, -0.421745, 0, 0, -0.906714) /* Lightning Guardian Lair */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2025926658'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926684'; /* linkmonstergen3minutes <- Astyrrian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926685'; /* linkmonstergen3minutes <- Scintilla */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926688'; /* linkmonstergen3minutes <- Blizzard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926689'; /* linkmonstergen3minutes <- Blizzard */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926690'; /* linkmonstergen3minutes <- Avalanche */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926691'; /* linkmonstergen3minutes <- Avalanche */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926692'; /* linkmonstergen3minutes <- Avalanche */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926693'; /* linkmonstergen3minutes <- Avalanche */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926694'; /* linkmonstergen3minutes <- Astyrrian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025926687'; /* linkmonstergen3minutes <- Astyrrian */

