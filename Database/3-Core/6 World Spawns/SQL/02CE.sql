INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (950, 1881989120, 47055106, 50.863, -91.0603, -11.9925, 0.828544, 0, 0, 0.559923) /* Zombie */
     , (950, 1881989121, 47055106, 50.6325, -88.8956, -11.9925, 0.480745, 0, 0, 0.87686) /* Zombie */
     , (1924, 1881989122, 47055106, 53.3339, -93.2297, -11.995, -0.539972, 0, 0, 0.841683) /* Chest */
     , (5625, 1881989123, 47055108, 54.75, -90, -12, 0.707107, 0, 0, -0.707107) /* Door */
     , (5625, 1881989124, 47055113, 60, -75.25, -12, 1, 0, 0, 0) /* Door */
     , (950, 1881989125, 47055121, 81.1363, -51.2238, -11.9925, -0.538028, 0, 0, -0.842927) /* Zombie */
     , (5625, 1881989126, 47055123, 75.25, -50, -12, -0.707107, 0, 0, -0.707107) /* Door */
     , (204, 1881989127, 47055124, 75.058, -90.0666, -11.945, -0.827639, 0, 0, -0.561261) /* Lich */
     , (16, 1881989128, 47055135, 109.1, -78.2149, -11.9925, 0.992893, 0, 0, 0.11901) /* Undead */
     , (198, 1881989129, 47055136, 111.788, -90.006, -11.99, -0.424436, 0, 0, 0.905458) /* Limestone Golem */
     , (198, 1881989130, 47055136, 109.663, -92.969, -11.99, -0.635255, 0, 0, 0.772302) /* Limestone Golem */
     , (204, 1881989131, 47055157, 110.257, -59.8008, -5.8925, 0.669323, 0, 0, 0.742972) /* Lich */
     , (950, 1881989132, 47055158, 111.753, -60.0874, -5.8925, -0.73373, 0, 0, -0.679441) /* Zombie */
     , (4219, 1881989133, 47055168, 10, -10, 0, 0.707107, 0, 0, -0.707107) /* linkmonstergen7minutes */
     , (1535, 1881989134, 47055172, 6.52938, -29.0872, 1E-06, 1, 0, 0, 0) /* Ethereal Wisp */
     , (8194, 1881989135, 47055174, 20, 2.14, 0, -4.37114E-08, 0, 0, -1) /* The Floating City */
     , (1535, 1881989136, 47055189, 30, -40, 1E-06, -4.37114E-08, 0, 0, -1) /* Ethereal Wisp */
     , (950, 1881989137, 47055225, 80, -50, 0.0075, 0.707107, 0, 0, -0.707107) /* Zombie */
     , (1924, 1881989138, 47055225, 82.0426, -46.3496, 0.005, -0.999961, 0, 0, 0.00879997) /* Chest */
     , (204, 1881989139, 47055225, 79.178, -52.6055, 0.0075, -0.963529, 0, 0, 0.267605) /* Lich */
     , (3971, 1881989140, 47055225, 75.9517, -47.7435, 0.005, -0.707107, 0, 0, -0.707107) /* Chest */
     , (204, 1881989141, 47055231, 90.1974, -58.4626, -1.99275, -0.999135, 0, 0, -0.041581) /* Lich */
     , (1301, 1881989142, 47055235, 14.75, -60, 6, -0.707107, 0, 0, 0.707107) /* Door */
     , (1535, 1881989143, 47055252, 28.5434, -60.1252, 6.005, 0.748499, 0, 0, -0.663136) /* Ethereal Wisp */
     , (8192, 1881989144, 47055253, 40, 0, 6.005, 1, 0, 0, -4.37114E-08) /* The Floating City */
     , (1987, 1881989145, 47055268, 51.3338, -19.3002, 6.005, -0.628174, 0, 0, -0.778073) /* Ghost Wisp */
     , (165, 1881989146, 47055283, 70, -30, 6.05, 1, 0, 0, 0) /* Pool */
     , (1986, 1881989147, 47055283, 69.4286, -29.782, 6.005, -0.742503, 0, 0, 0.669843) /* Water Wisp */
     , (16, 1881989148, 47055290, 79.1579, -38.7707, 6.0075, 0.891139, 0, 0, 0.45373) /* Undead */
     , (950, 1881989149, 47055294, 88.4286, -30.1293, 6.055, 0.682007, 0, 0, 0.731345) /* Zombie */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881989133';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989149';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989137';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989136';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989134';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989143';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989145';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989148';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989130';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989129';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989132';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989128';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989121';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989125';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989147';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989131';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989139';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989141';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881989127';

