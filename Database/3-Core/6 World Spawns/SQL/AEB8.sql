INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7925, 2062254089, 2931294466, 11.3773, 81.8636, 96, -0.639249, 0, 0, 0.768999) /* linkmonstergen10minutes */
     , (7087, 2062254088, 2931294466, 12.7284, 79.7583, 96.0071, -0.752688, 0, 0, -0.658377) /* Banderling Ogre */
     , (7332, 2062254087, 2931294466, 13.8341, 84.1214, 96.0071, -0.518923, 0, 0, -0.854821) /* Banderling Blade */
     , (1036, 2062254086, 2931294468, 14.3649, 79.8945, 99.005, -0.627878, 0, 0, -0.778311) /* itemdaggergenerator */
     , (412, 2062254080, 2931294209, 11.4865, 76.7745, 96, 0.999728, 0, 0, -0.0233418) /* Door */
     , (412, 2062254081, 2931294209, 5.29489, 84.8122, 96, 0.686612, 0, 0, -0.727024) /* Door */
     , (1429, 2062254082, 2931294209, 10.0096, 73.4443, 96.005, 0.99824, 0, 0, 0.0593073) /* itemcabbagegenerator */
     , (1429, 2062254083, 2931294209, 12.0664, 73.0563, 96.005, 0.00583338, 0, 0, -0.999983) /* itemcabbagegenerator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2062254089'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2062254087'; /* linkmonstergen10minutes <- Banderling Blade */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2062254088'; /* linkmonstergen10minutes <- Banderling Ogre */

