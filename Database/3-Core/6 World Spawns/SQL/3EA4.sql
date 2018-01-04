INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3917, 1944731652, 1050935554, 84.8114, 35.3803, -0.795, -0.876774, 0, 0, -0.480903) /* Collector */
     , (412, 1944731648, 1050935297, 81.48, 36, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (509, 1944731649, 1050935297, 35.8113, 38.1398, 0.005, 0.946879, 0, 0, -0.32159) /* Life Stone */
     , (618, 1944731650, 1050935297, 88.7234, 45.1535, 0.00570003, 0.394835, 0, 0, -0.918752) /* Cow */
     , (1154, 1944731651, 1050935297, 73.9898, 37.501, 0.005, 0.985143, 0, 0, 0.171736) /* linkmonstergen */
     , (4042, 1944731654, 1050935297, 93.0624, 22.1705, 0.157455, 0.532675, 0, 0, -0.84632) /* Plateau Portal */
     , (1392, 1944731653, 1050935297, 78.1891, 33.7882, 0.005, -0.47425, 0, 0, -0.88039) /* Peddler */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1944731651'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1944731650'; /* linkmonstergen <- Cow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1944731652'; /* linkmonstergen <- Collector */

