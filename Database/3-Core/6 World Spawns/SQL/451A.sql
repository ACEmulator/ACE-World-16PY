INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 1951506435, 1159331840, 171.476, 76.9547, 48.1282, 0.900041, 0, 0, 0.435805) /* linkmonstergen */
     , (10806, 1951506436, 1159331840, 169.983, 80.3316, 48.5356, 0.955612, 0, 0, -0.294629) /* Ascendant Tumerok */
     , (10806, 1951506437, 1159331840, 174.495, 76.4361, 47.8349, -0.0800508, 0, 0, 0.996791) /* Ascendant Tumerok */
     , (10806, 1951506438, 1159331840, 172.991, 75.7612, 47.904, 0.290609, 0, 0, 0.956842) /* Ascendant Tumerok */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1951506435'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951506438'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951506437'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951506436'; /* linkmonstergen <- Ascendant Tumerok */

