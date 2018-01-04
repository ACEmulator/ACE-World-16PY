INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12, 1881128960, 33292544, -1.80562, -40.4949, 0.01, 0.707107, 0, 0, -0.707107) /* Red Phyntos Wasp */
     , (12, 1881128961, 33292559, 20.0204, -33.9122, 0.01, -4.37114E-08, 0, 0, -1) /* Red Phyntos Wasp */
     , (1154, 1881128962, 33292564, 20, -60, 0, 1, 0, 0, 0) /* linkmonstergen */
     , (1128, 1881128963, 33292565, 18.8631, -71.5911, 0, 0.917711, 0, 0, -0.397248) /* Surface Portal */
     , (177, 1881128964, 33292566, 17.5096, -89.1274, 0.0105, 0.707107, 0, 0, -0.707107) /* Spiny Armoredillo */
     , (177, 1881128965, 33292566, 22.1541, -90.1638, 0.0105, 0.906768, 0, 0, -0.421629) /* Spiny Armoredillo */
     , (12, 1881128966, 33292568, 28.7962, -40.11, 0.01, 0.177514, 0, 0, -0.984118) /* Red Phyntos Wasp */
     , (568, 1881128967, 33292586, 60, -15.25, 0, -1, 0, 0, 0) /* Door */
     , (568, 1881128968, 33292587, 64.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (12, 1881128969, 33292588, 57.9938, -32.6616, 0.01, 0.878296, 0, 0, -0.478117) /* Red Phyntos Wasp */
     , (12, 1881128970, 33292588, 60.9362, -27.9937, 0.01, 0.161173, 0, 0, -0.986926) /* Red Phyntos Wasp */
     , (4017, 1881128971, 33292589, 57.338, -52.6365, 0, 0.707107, 0, 0, -0.707107) /* itemlowshowarriorgen */
     , (221, 1881128972, 33292589, 62.5145, -51.07, 0.001, 0.960081, 0, 0, -0.279724) /* Adult Reedshark */
     , (223, 1881128973, 33292589, 59.9406, -49.1741, 0.001, 0.707107, 0, 0, -0.707107) /* Reedshark Pup */
     , (223, 1881128974, 33292592, 63.6201, -58.7695, 0.001, -0.147809, 0, 0, -0.989016) /* Reedshark Pup */
     , (907, 1881128975, 33292594, 69.064, -21.364, 0, 0.707107, 0, 0, -0.707107) /* reedsharkpupgen */
     , (1297, 1881128976, 33292599, 70, -54.75, 0, 0, 0, 0, 1) /* Door */
     , (223, 1881128977, 33292605, 82.2069, -42.8088, 0.001, -0.372583, 0, 0, -0.927999) /* Reedshark Pup */
     , (223, 1881128978, 33292617, 90.6681, -64.9917, 0.001, -0.987994, 0, 0, -0.154495) /* Reedshark Pup */
     , (420, 1881128979, 33292621, 97.3913, -28.6249, 0, 0.707107, 0, 0, -0.707107) /* itemfood-generator */
     , (223, 1881128980, 33292621, 102.715, -29.5319, 0.001, 0.707107, 0, 0, -0.707107) /* Reedshark Pup */
     , (1915, 1881128981, 33292621, 96.2109, -27.6868, 0, -0.707107, 0, 0, -0.707107) /* Chest */
     , (1921, 1881128982, 33292621, 96.0978, -33.2983, 0, -0.707107, 0, 0, -0.707107) /* Chest */
     , (223, 1881128983, 33292628, 112.635, -23.6201, 0.001, 0.479745, 0, 0, -0.877408) /* Reedshark Pup */
     , (221, 1881128984, 33292629, 106.389, -29.773, 0.001, 0.368023, 0, 0, -0.929817) /* Adult Reedshark */
     , (221, 1881128985, 33292656, 31.175, -109.398, 6.001, 0.944376, 0, 0, -0.328867) /* Adult Reedshark */
     , (568, 1881128986, 33292658, 40, -24.75, 6, -4.37114E-08, 0, 0, -1) /* Door */
     , (12, 1881128987, 33292659, 38.5956, -28.1542, 6.01, 1, 0, 0, 0) /* Red Phyntos Wasp */
     , (12, 1881128988, 33292670, 49.211, -38.422, 6.01, 1, 0, 0, -4.37114E-08) /* Red Phyntos Wasp */
     , (223, 1881128989, 33292679, 58.395, -51.511, 6.001, 0.829526, 0, 0, -0.558469) /* Reedshark Pup */
     , (12, 1881128990, 33292686, 60, -90, 6.01, 1, 0, 0, 0) /* Red Phyntos Wasp */
     , (223, 1881128991, 33292687, 70, -10, 6.001, -0.707107, 0, 0, -0.707107) /* Reedshark Pup */
     , (5056, 1881128992, 33292691, 69.1925, -53.7621, 6, 0, 0, 0, -1) /* Chest */
     , (12, 1881128993, 33292697, 69.866, -78.328, 6.01, 0.241922, 0, 0, -0.970296) /* Red Phyntos Wasp */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881128962';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128991';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128983';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128984';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128980';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128978';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128964';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128965';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128960';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128966';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128961';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128974';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128972';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128973';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128977';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128969';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128970';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128987';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128988';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128989';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128993';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128990';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881128985';

