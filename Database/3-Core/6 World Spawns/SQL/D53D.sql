INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7106, 2102644758, 3577544960, 37.7023, 182.966, 340.012, -0.461484, 0, 0, -0.887148) /* Sewer Rat */
     , (1989, 2102644761, 3577544960, 33.6664, 182.378, 346.352, -0.38788, 0, 0, 0.92171) /* Shadow Wisp */
     , (7106, 2102644760, 3577544960, 33.2714, 181.561, 340.012, 0.289328, 0, 0, -0.95723) /* Sewer Rat */
     , (7106, 2102644759, 3577544960, 32.829, 177.008, 340.012, 0.975291, 0, 0, -0.220922) /* Sewer Rat */
     , (2181, 2102644738, 3577544961, 31.5721, 176.92, 348.882, 0.707107, 0, 0, -0.707107) /* Door */
     , (5651, 2102644752, 3577544705, 46.1183, 170.129, 340.005, 0.372555, 0, 0, -0.92801) /* The Lee Side of The Mountain */
     , (5650, 2102644750, 3577544705, 164.7, 75.4061, 204.603, 0.417618, 0, 0, -0.908623) /* The Old Keep */
     , (201, 2102644762, 3577544705, 27.863, 176.259, 340.01, -0.898513, 0, 0, -0.438947) /* Obsidian Golem */
     , (201, 2102644739, 3577544705, 28.0352, 183.955, 340.011, -0.888308, 0, 0, -0.459249) /* Obsidian Golem */
     , (4219, 2102644743, 3577544705, 33.2138, 179.557, 355.205, 0.481603, 0, 0, 0.876389) /* linkmonstergen7minutes */
     , (298, 2102644741, 3577544705, 31.1489, 175.134, 348.805, 0.704795, 0, 0, -0.709412) /* Pressure Plate */
     , (24672, 2102644754, 3577544705, 34.7761, 176.646, 355.205, -4.37114E-08, 0, 0, -1) /* Runed Chest */
     , (24681, 2102644755, 3577544705, 37.5314, 176.649, 355.205, -4.37114E-08, 0, 0, -1) /* Runed Chest */
     , (4217, 2102644756, 3577544705, 34.0544, 177.47, 355.208, -0.996038, 0, 0, -0.0889316) /* Dark Revenant */
     , (4217, 2102644757, 3577544705, 33.4493, 182.656, 355.208, -0.326794, 0, 0, 0.945096) /* Dark Revenant */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2102644738';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2102644743';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102644741';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102644739';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102644756';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102644757';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102644758';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102644759';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102644760';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102644761';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102644762';

