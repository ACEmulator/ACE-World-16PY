INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (204, 1881985024, 46989568, 33.1573, -39.9882, -23.9925, 0.723111, 0, 0, -0.690731) /* Lich */
     , (619, 1881985025, 46989568, 29.455, -39.1403, -23.9918, 0.669322, 0, 0, -0.742972) /* Revenant */
     , (4027, 1881985026, 46989568, 27.8165, -42.7977, -23.995, -0.020869, 0, 0, -0.999782) /* itemmedminergen */
     , (950, 1881985027, 46989572, 27.4779, -60.2321, -23.9925, 0.714421, 0, 0, 0.699716) /* Zombie */
     , (204, 1881985028, 46989605, 60, -50, -23.9925, 1, 0, 0, 0) /* Lich */
     , (204, 1881985029, 46989619, 59.5334, -78.6031, -23.9925, 0.858787, 0, 0, 0.512332) /* Lich */
     , (204, 1881985030, 46989655, 80, -70, -23.9925, 1, 0, 0, 0) /* Lich */
     , (204, 1881985031, 46989666, 100.977, -40.2722, -23.9925, -0.093026, 0, 0, -0.995664) /* Lich */
     , (195, 1881985032, 46989677, 109.548, -61.0906, -23.989, 0.999939, 0, 0, 0.011043) /* Granite Golem */
     , (195, 1881985033, 46989691, 100.869, -88.6616, -17.989, 0.123779, 0, 0, 0.99231) /* Granite Golem */
     , (202, 1881985034, 46989692, 98.5258, -99.5565, -17.99, -0.687524, 0, 0, -0.726162) /* Sandstone Golem */
     , (7934, 1881985035, 46989697, 108.075, -83.6721, -17.995, 0.921061, 0, 0, -0.389418) /* Golem Sanctum Portal */
     , (950, 1881985036, 46989723, 40.1508, -59.2562, -11.9925, 0.995004, 0, 0, -0.0998336) /* Zombie */
     , (1299, 1881985037, 46989760, 20, -48, -5.995, 0, 0, 0, -1) /* Door */
     , (950, 1881985038, 46989768, 31.7231, -50.1758, -5.8925, 0.731689, 0, 0, -0.681639) /* Zombie */
     , (1987, 1881985039, 46989821, 65.5868, -49.9522, -5.97718, 0.731689, 0, 0, -0.681638) /* Ghost Wisp */
     , (8198, 1881985040, 46989832, 19.9039, -17.6644, 0, -4.37114E-08, 0, 0, -1) /* The Floating City */
     , (568, 1881985041, 46989857, 50, -14.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (4378, 1881985042, 46989861, 0, -20, 6.005, 1, 0, 0, 0) /* portalrandomgen */
     , (4219, 1881985043, 46989874, 10, -30, 6.005, 0.999687, 0, 0, 0.0249976) /* linkmonstergen7minutes */
     , (278, 1881985044, 46989910, 40, -5.25, 6, 1, 0, 0, 0) /* Door */
     , (16, 1881985045, 46989916, 41.2621, -38.3966, 6.0075, 0.423777, 0, 0, 0.905767) /* Undead */
     , (16, 1881985046, 46989917, 39.5054, -51.799, 6.0075, 0.999531, 0, 0, 0.030615) /* Undead */
     , (950, 1881985047, 46989926, 58.3914, -40.8375, 6.0075, 0.68172, 0, 0, 0.731613) /* Zombie */
     , (174, 1881985048, 46989930, 70, -40, 6, 1, 0, 0, 0) /* Well */
     , (950, 1881985049, 46989931, 80, -40, 6.0075, 0.731689, 0, 0, -0.681639) /* Zombie */
     , (950, 1881985050, 46989940, 99.9972, -48.6128, 6.0075, -0.931999, 0, 0, 0.362461) /* Zombie */
     , (8192, 1881985051, 46989952, 23, -20, 12, 0.707107, 0, 0, -0.707107) /* The Floating City */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881985043';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985039';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985038';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985036';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985033';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985029';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985030';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985032';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985027';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985047';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985049';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985050';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985045';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985046';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985025';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881985034';

