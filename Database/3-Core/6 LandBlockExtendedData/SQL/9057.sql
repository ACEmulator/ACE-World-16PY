INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (412, 2030399488, 2421620993, 56.6994, 185.482, 28, -4.37114E-08, 0, 0, -1) /* Door */
     , (12050, 2030399489, 2421620995, 64.0182, 175.894, 28.005, 0.970021, 0, 0, 0.24302) /* Agent of the Arcanum */
     , (14930, 2030399492, 2421620995, 64.77, 177.354, 28.005, -0.699297, 0, 0, 0.714831) /* Wedding Planner */
     , (7923, 2030399490, 2421620995, 64.7036, 175.021, 28.005, 0.970021, 0, 0, 0.24302) /* linkmonstergen3minutes */
     , (12304, 2030399491, 2421620736, 62.552, 188.199, 28.005, 0.429429, 0, 0, -0.903101) /* Agent of the Arcanum  */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2030399490'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030399489'; /* linkmonstergen3minutes <- Agent of the Arcanum */

