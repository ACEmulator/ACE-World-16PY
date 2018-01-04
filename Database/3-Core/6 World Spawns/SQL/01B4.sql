INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (201, 1880834069, 28573952, 2.90323, -39.9944, 0.01, 0.678557, 0, 0, -0.734547) /* Obsidian Golem */
     , (14521, 1880834070, 28573956, 17.2028, 3.50972, 0.01, 0.24526, 0, 0, -0.969457) /* Glacial Golem */
     , (14521, 1880834071, 28573966, 34.2994, -14.0383, 0.01, 0.999981, 0, 0, -0.00610586) /* Glacial Golem */
     , (14521, 1880834072, 28573976, 43.2907, -0.115853, 0.01, 0.550715, 0, 0, 0.834693) /* Glacial Golem */
     , (14521, 1880834073, 28573976, 40.539, 2.93731, 0.01, 0.364673, 0, 0, 0.931136) /* Glacial Golem */
     , (14559, 1880834074, 28573983, 53.022, -19.899, 0.011, 0.707107, 0, 0, -0.707107) /* Oak Golem */
     , (22933, 1880834075, 28573989, 59.1172, -48.5905, 0.011, 0.707107, 0, 0, -0.707107) /* Mist Golem */
     , (6645, 1880834076, 28573990, 67.3715, -26.9436, 0.01, 0.592206, 0, 0, -0.805786) /* Unstable Magma Golem */
     , (23607, 1880834077, 28573991, 71.9, -43.7, 0.005, 0, 0, 0, -1) /* Runed Chest */
     , (4020, 1880834078, 28573991, 72.24, -42.2196, 0.005, 0, 0, 0, -1) /* itemlowwarriorgen */
     , (4014, 1880834079, 28573991, 70.689, -40.409, 0.005, 0, 0, 0, -1) /* itemlowmagicgen */
     , (201, 1880834080, 28573991, 67.8729, -39.8426, 0.01, -0.976196, 0, 0, 0.216892) /* Obsidian Golem */
     , (6645, 1880834081, 28573997, 78.0837, -33.7085, 0.01, -0.999789, 0, 0, -0.020539) /* Unstable Magma Golem */
     , (6645, 1880834082, 28573997, 83.6141, -27.4804, 0.01, 0.732096, 0, 0, 0.681201) /* Unstable Magma Golem */
     , (194, 1880834083, 28574003, 87.2964, -43.3201, 0.011, 1, 0, 0, 0) /* Copper Golem */
     , (194, 1880834084, 28574003, 91.5018, -44.0492, 0.011, 1, 0, 0, 0) /* Copper Golem */
     , (2079, 1880834060, 28574006, 100, -10, 0, -0.707107, 0, 0, -0.707107) /* Surface */
     , (7924, 1880834085, 28574006, 96.9852, -10.0881, 0.005, 0.696707, 0, 0, 0.717356) /* linkmonstergen5minutes */
     , (201, 1880834086, 28574013, 110.919, -11.0292, 0.011, 0.998404, 0, 0, -0.056475) /* Obsidian Golem */
     , (201, 1880834087, 28574015, 110, -30, 0.011, 0.018434, 0, 0, -0.99983) /* Obsidian Golem */
     , (201, 1880834088, 28574015, 107.526, -31.1445, 0.011, -0.236096, 0, 0, -0.97173) /* Obsidian Golem */
     , (14559, 1880834089, 28574018, 107.625, -82.4293, 0.01, 0.918865, 0, 0, -0.394572) /* Oak Golem */
     , (14559, 1880834090, 28574018, 112.427, -82.356, 0.01, 0.957313, 0, 0, 0.289055) /* Oak Golem */
     , (22933, 1880834091, 28574021, 117.558, -47.3163, 0.01, 0.023003, 0, 0, -0.999735) /* Mist Golem */
     , (22933, 1880834092, 28574021, 121.983, -47.1125, 0.01, 0.023003, 0, 0, -0.999735) /* Mist Golem */
     , (22933, 1880834093, 28574021, 120.146, -52.6413, 0.01, -0.999732, 0, 0, -0.023168) /* Mist Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880834085';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834086';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834091';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834092';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834093';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834089';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834090';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834087';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834088';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834083';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834084';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834069';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834070';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834072';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834073';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834071';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834081';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834082';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834076';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880834080';

