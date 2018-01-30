INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (412, 2140291072, 4179886345, 83.05, 82.24, 30.01, -1, 0, 0, 0) /* Door */
     , (2586, 2140291073, 4179886080, 119.992, 69.9547, 18.0025, 0.751722, 0, 0, 0.65948) /* Sata Sclavus */
     , (8470, 2140291074, 4179886080, 140.843, 179.771, -0.895, 0.711643, 0, 0, 0.702541) /* Sulthis Eye Stalk */
     , (8470, 2140291075, 4179886080, 191.11, 168.958, -0.895, 0.806, 0, 0, -0.591915) /* Sulthis Eye Stalk */
     , (7110, 2140291076, 4179886080, 49.2059, 84.3666, 17.402, 0.712079, 0, 0, -0.702099) /* Ulu Sclavus */
     , (7110, 2140291077, 4179886080, 118.927, 63.2194, 17.6422, 0.783743, 0, 0, 0.621086) /* Ulu Sclavus */
     , (4219, 2140291078, 4179886080, 135.855, 32.8008, 18.005, -0.41483, 0, 0, 0.909899) /* linkmonstergen7minutes */
     , (7110, 2140291079, 4179886080, 48.9433, 81.327, 17.5333, 0.794058, 0, 0, -0.607843) /* Ulu Sclavus */
     , (8470, 2140291080, 4179886080, 27.0816, 171.355, -0.895, -0.434874, 0, 0, 0.900491) /* Sulthis Eye Stalk */
     , (7925, 2140291081, 4179886080, 166.299, 179.546, -0.895, 0.867083, 0, 0, 0.498164) /* linkmonstergen10minutes */
     , (8470, 2140291082, 4179886080, 164.084, 189.422, -0.895, 0.99828, 0, 0, -0.0586229) /* Sulthis Eye Stalk */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2140291078'; /* linkmonstergen7minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2140291081'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140291073'; /* linkmonstergen7minutes <- Sata Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140291077'; /* linkmonstergen7minutes <- Ulu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140291076'; /* linkmonstergen7minutes <- Ulu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2140291079'; /* linkmonstergen7minutes <- Ulu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2140291080'; /* linkmonstergen10minutes <- Sulthis Eye Stalk */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2140291074'; /* linkmonstergen10minutes <- Sulthis Eye Stalk */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2140291075'; /* linkmonstergen10minutes <- Sulthis Eye Stalk */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2140291082'; /* linkmonstergen10minutes <- Sulthis Eye Stalk */

