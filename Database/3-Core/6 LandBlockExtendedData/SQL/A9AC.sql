INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3951, 2056962055, 2846621957, 35.0556, 16.3168, 78.005, 0.704387, 0, 0, 0.709816) /* linkmonstergen1hour */
     , (22818, 2056962056, 2846621957, 37.0194, 14.6406, 78.005, -0.130067, 0, 0, -0.991505) /* Eldrista the Adventurer */
     , (412, 2056962048, 2846621696, 14.52, 12, 78, -0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2056962049, 2846621696, 36, 6.675, 78, 1, 0, 0, 0) /* Door */
     , (412, 2056962050, 2846621696, 40.275, 10.8, 78, 0.707107, 0, 0, 0.707107) /* Door */
     , (152, 2056962051, 2846621696, 55.2338, 31.5182, 77.3675, 0.599547, 0, 0, 0.80034) /* Font */
     , (174, 2056962054, 2846621696, 27.0959, 31.3504, 77.3925, 0.0467018, 0, 0, -0.998909) /* Well */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2056962055'; /* linkmonstergen1hour */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2056962056'; /* linkmonstergen1hour <- Eldrista the Adventurer */

