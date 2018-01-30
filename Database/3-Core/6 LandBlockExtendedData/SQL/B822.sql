INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5766, 2072125440, 3089235968, 87.359, 132.895, 445.598, 0.516814, 0, 0, 0.856098) /* Snowman */
     , (5766, 2072125441, 3089235968, 81.8556, 133.197, 445.023, 0.643044, 0, 0, -0.765829) /* Snowman */
     , (3951, 2072125442, 3089235968, 86.2849, 129.76, 445.583, 0.733506, 0, 0, -0.679682) /* linkmonstergen1hour */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2072125442'; /* linkmonstergen1hour */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072125440'; /* linkmonstergen1hour <- Snowman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072125441'; /* linkmonstergen1hour <- Snowman */

