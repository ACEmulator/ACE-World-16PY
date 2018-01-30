INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1986, 2030759936, 2427387904, 16.9229, 10.1, 48.05, -0.62932, 0, 0, 0.777146) /* Water Wisp */
     , (1986, 2030759937, 2427387904, 17.0909, 8.88738, 49.7218, 0.592364, 0, 0, -0.80567) /* Water Wisp */
     , (1154, 2030759938, 2427387904, 4.91148, 19.3304, 47.905, -0.882277, 0, 0, 0.470731) /* linkmonstergen */
     , (1930, 2030759939, 2427387904, 21.3742, 6.21625, 47.555, -0.0681249, 0, 0, 0.997677) /* Chest */
     , (953, 2030759940, 2427387904, 57.8117, 100.173, 48.2394, 0.933513, 0, 0, -0.358544) /* banderlingyounggen */
     , (953, 2030759941, 2427387904, 62.2825, 100.011, 48.1725, 0.874681, 0, 0, 0.484699) /* banderlingyounggen */
     , (953, 2030759942, 2427387904, 60.1848, 99.5044, 48.2528, 0.99563, 0, 0, 0.0933832) /* banderlingyounggen */
     , (1400, 2030759943, 2427387904, 58.913, 100.113, 48.1324, 0.188187, 0, 0, -0.982133) /* itemfishgenerator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2030759938'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030759936'; /* linkmonstergen <- Water Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030759937'; /* linkmonstergen <- Water Wisp */

