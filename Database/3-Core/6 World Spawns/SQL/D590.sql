INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1612, 2102984704, 3582984193, 18.9408, 110.304, 0.00464, 0.83303, 0, 0, -0.553228) /* Azure Gromnie */
     , (1612, 2102984705, 3582984193, 24.9922, 118.704, 0.00464, 0.632334, 0, 0, -0.774696) /* Azure Gromnie */
     , (1612, 2102984706, 3582984193, 50.6539, 113.652, 0.00464, 0.862588, 0, 0, 0.505907) /* Azure Gromnie */
     , (1612, 2102984707, 3582984193, 43.0188, 110.993, 0.00464, 0.710609, 0, 0, 0.703587) /* Azure Gromnie */
     , (1612, 2102984708, 3582984193, 37.8597, 119.152, 0.00464, 0.966396, 0, 0, 0.257059) /* Azure Gromnie */
     , (1612, 2102984709, 3582984193, 32.2035, 128.912, 0.00464, 0.847267, 0, 0, 0.531168) /* Azure Gromnie */
     , (1612, 2102984710, 3582984193, 14.77, 132.382, 0.00464, 0.615556, 0, 0, 0.788093) /* Azure Gromnie */
     , (1612, 2102984711, 3582984193, 2.85225, 132.116, 0.00464, -0.927216, 0, 0, 0.374527) /* Azure Gromnie */
     , (1612, 2102984712, 3582984193, 8.31501, 125.274, 0.00464, -0.330572, 0, 0, 0.943781) /* Azure Gromnie */
     , (1612, 2102984713, 3582984193, 37.8242, 86.1221, 0.00464, -0.210327, 0, 0, 0.977631) /* Azure Gromnie */
     , (1154, 2102984714, 3582984193, 34.2698, 112.047, -9.31323E-10, -0.998563, 0, 0, -0.0535874) /* linkmonstergen */
     , (1400, 2102984715, 3582984193, 38.4644, 114.582, 0.005, 0.611391, 0, 0, -0.791329) /* itemfishgenerator */
     , (1400, 2102984716, 3582984193, 48.8308, 122.281, -0.095, 0.772531, 0, 0, -0.634977) /* itemfishgenerator */
     , (1400, 2102984717, 3582984193, 55.5215, 108.677, 0.005, 0.206324, 0, 0, -0.978484) /* itemfishgenerator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2102984714'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984704'; /* linkmonstergen <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984705'; /* linkmonstergen <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984706'; /* linkmonstergen <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984707'; /* linkmonstergen <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984708'; /* linkmonstergen <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984709'; /* linkmonstergen <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984710'; /* linkmonstergen <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984711'; /* linkmonstergen <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984712'; /* linkmonstergen <- Azure Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102984713'; /* linkmonstergen <- Azure Gromnie */

