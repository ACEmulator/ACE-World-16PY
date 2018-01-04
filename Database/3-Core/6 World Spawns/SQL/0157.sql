INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (146, 1880453120, 22479104, 3.27918, -45.7444, -12, 0, 0, 0, -1) /* Coffin */
     , (4818, 1880453121, 22479104, -3.54304, -53.4866, -12, 0.923879, 0, 0, -0.382684) /* Sarcophagus */
     , (4855, 1880453124, 22479104, -3.40012, -45.7892, -12, 1, 0, 0, 0) /* Sarcophagus */
     , (5369, 1880453125, 22479104, -1.35166, -52.6654, -11.9925, 0.972089, 0, 0, -0.234613) /* Undead */
     , (16, 1880453152, 22479104, 0.781753, -47.8972, -11.9925, 0.987993, 0, 0, -0.154496) /* Undead */
     , (16, 1880453153, 22479104, 2.75082, -50.4116, -11.9925, 0.875042, 0, 0, -0.484046) /* Undead */
     , (16, 1880453154, 22479109, 10.4647, -31.2427, -5.9925, 0.590254, 0, 0, -0.807217) /* Undead */
     , (1302, 1880453128, 22479118, 20, -52, -6, 0, 0, 0, -1) /* Door */
     , (286, 1880453129, 22479118, 21.5421, -54.1942, -4.281, 0.707107, 0, 0, -0.707107) /* Lever */
     , (2179, 1880453130, 22479118, 20, -48, -6, 1, 0, 0, 0) /* Door */
     , (16, 1880453155, 22479122, 18.1383, -58.8457, -5.9925, -0.491285, 0, 0, -0.870999) /* Undead */
     , (16, 1880453156, 22479123, 21.0256, -73.4541, -5.9925, 0.921863, 0, 0, 0.387516) /* Undead */
     , (16, 1880453157, 22479144, 36.9233, -30.8677, -5.9925, 0.346219, 0, 0, -0.938154) /* Undead */
     , (16, 1880453158, 22479153, 39.5598, -61.5608, -5.9925, -0.470819, 0, 0, -0.88223) /* Undead */
     , (146, 1880453135, 22479159, 53.8248, -51.9657, -6, 0.707107, 0, 0, -0.707107) /* Coffin */
     , (146, 1880453136, 22479159, 53.86, -48.1301, -6, -0.707107, 0, 0, -0.707107) /* Coffin */
     , (4855, 1880453139, 22479159, 53.189, -50, -6, 0, 0, 0, -1) /* Sarcophagus */
     , (16, 1880453159, 22479159, 49.9385, -52.5012, -5.9925, -0.442681, 0, 0, -0.896679) /* Undead */
     , (16, 1880453160, 22479159, 49.0825, -50.0538, -5.9925, -0.707107, 0, 0, -0.707107) /* Undead */
     , (5367, 1880453140, 22479161, 50, -54.75, -6, 1, 0, 0, 0) /* Work Room Door */
     , (202, 1880453161, 22479166, 61.6839, -61.4843, -5.989, -0.4738, 0, 0, -0.880633) /* Sandstone Golem */
     , (26614, 1880453162, 22479166, 62.5792, -58.5005, -6, -0.682658, 0, 0, 0.730738) /* Runed Chest */
     , (5201, 1880453143, 22479169, 0.149358, 3.02641, 0, -4.37114E-08, 0, 0, -1) /* Surface */
     , (16, 1880453163, 22479169, -3.71362, -3.57359, 0.3035, 0.978979, 0, 0, -0.203961) /* Undead */
     , (4219, 1880453164, 22479175, -0.012848, -21.9939, 0, 1, 0, 0, 0) /* linkmonstergen7minutes */
     , (16, 1880453165, 22479181, 8.14728, -2.18772, 0.0075, -0.570355, 0, 0, -0.821398) /* Undead */
     , (16, 1880453166, 22479182, 14.1843, -10.0787, 0.0075, -0.853267, 0, 0, -0.521474) /* Undead */
     , (16, 1880453167, 22479185, 9.84, -52.8818, 0.0075, -0.937113, 0, 0, -0.349026) /* Undead */
     , (16, 1880453168, 22479195, 10.8683, -69.9943, -2.9925, -0.903769, 0, 0, 0.42802) /* Undead */
     , (16, 1880453169, 22479200, 21.2827, -28.6598, 0.0075, 0.913012, 0, 0, -0.407932) /* Undead */
     , (146, 1880453150, 22479204, 17.3473, -42.4978, 0, 0.707107, 0, 0, -0.707107) /* Coffin */
     , (30507, 1880453170, 22479208, 16.8594, -46.4999, 0.005, 0.724723, 0, 0, -0.689041) /* Mad Star Marionette */
     , (146, 1880453151, 22479216, 17.4139, -57.2606, 0, -0.707107, 0, 0, -0.707107) /* Coffin */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880453130';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880453164';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880453129';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453165';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453153';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453152';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453168';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453163';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453169';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453167';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453155';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453157';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453158';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453160';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453159';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453154';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453161';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453125';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453166';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453156';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880453170';

