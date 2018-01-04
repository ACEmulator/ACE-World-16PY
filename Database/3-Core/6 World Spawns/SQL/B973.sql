INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 2073505794, 3111321856, 131.137, 8.92834, 44.405, 0.725515, 0, 0, -0.688206) /* linkmonstergen */
     , (5064, 2073505801, 3111321856, 129.502, 8.17398, 44.405, 0.0672586, 0, 0, 0.997736) /* Lou Ei  */
     , (4565, 2073505797, 3111321862, 129.893, 16.8466, 40.005, -0.898448, 0, 0, 0.43908) /* Dou In the Shopkeeper */
     , (720, 2073505793, 3111321601, 138.744, 11.05, 40, -1, 0, 0, 0) /* Sliding Door */
     , (5080, 2073505804, 3111321601, 140.684, 11.9603, 40.005, -0.0337246, 0, 0, -0.999431) /* North Yanshi Outpost */
     , (5108, 2073505802, 3111321601, 150.37, 12.1585, 40.005, 0.987439, 0, 0, -0.158003) /* LIFESTONES SIGN */
     , (509, 2073505796, 3111321601, 151.326, 15.9557, 40.005, 0.389077, 0, 0, -0.921205) /* Life Stone */
     , (4537, 2073505799, 3111321601, 145.517, 16.105, 40.005, -0.679515, 0, 0, -0.733662) /* Yanshi Outpost */
     , (4537, 2073505798, 3111321601, 142.321, 2.83197, 40.005, -0.698995, 0, 0, -0.715126) /* Yanshi Outpost */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2073505794'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2073505801'; /* linkmonstergen <- Lou Ei  */

