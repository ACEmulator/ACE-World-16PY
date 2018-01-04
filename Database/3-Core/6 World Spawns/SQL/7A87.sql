INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9005, 2007527424, 2055667713, 171.557, 100.805, 22.1055, -0.842348, 0, 0, 0.538934) /* Desert March Portal */
     , (7924, 2007527425, 2055667713, 165.179, 99.4624, 20.6356, 0.577084, 0, 0, 0.816685) /* linkmonstergen5minutes */
     , (233, 2007527426, 2055667713, 162.199, 96.2657, 19.5885, 0.677183, 0, 0, 0.735814) /* Tumerok Warrior */
     , (4100, 2007527427, 2055667713, 163.661, 96.7209, 19.8242, 0.725649, 0, 0, 0.688065) /* Tumerok Warrior */
     , (231, 2007527428, 2055667713, 169.155, 109.472, 23.5659, 0.886335, 0, 0, -0.463045) /* Tumerok Priest */
     , (231, 2007527429, 2055667713, 175.298, 96.9707, 23.0461, -0.861895, 0, 0, -0.507087) /* Tumerok Priest */
     , (4100, 2007527430, 2055667713, 174.126, 96.3851, 22.5581, -0.861895, 0, 0, -0.507087) /* Tumerok Warrior */
     , (4100, 2007527431, 2055667713, 168.084, 109.377, 23.3639, -0.851879, 0, 0, -0.523739) /* Tumerok Warrior */
     , (228, 2007527432, 2055667713, 177.904, 103.543, 24.1327, 0.828467, 0, 0, -0.560038) /* Tumerok High Priest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2007527425'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007527426'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007527427'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007527428'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007527429'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007527430'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007527431'; /* linkmonstergen5minutes <- Tumerok Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007527432'; /* linkmonstergen5minutes <- Tumerok High Priest */

