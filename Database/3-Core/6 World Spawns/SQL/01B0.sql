INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1612, 1880817664, 28311824, 20, -20, 0.005, -4.37114E-08, 0, 0, -1) /* Azure Gromnie */
     , (1612, 1880817665, 28311824, 17.1153, -21.5751, 0.005, -4.37114E-08, 0, 0, -1) /* Azure Gromnie */
     , (1612, 1880817666, 28311828, 30, 0, 0.005, -0.707107, 0, 0, -0.707107) /* Azure Gromnie */
     , (3955, 1880817667, 28311833, 30.7894, -68.6691, 0, -0.707107, 0, 0, -0.707107) /* linkmonstergen15minutes */
     , (1016, 1880817668, 28311837, 39.8882, -69.9696, 0.190042, -4.37114E-08, 0, 0, -1) /* Eastham Portal */
     , (1612, 1880817669, 28311843, 54.3932, -21.657, 0.149, 1, 0, 0, 0) /* Azure Gromnie */
     , (4010, 1880817670, 28311844, 51.9693, -28.9375, 0, -0.707107, 0, 0, -0.707107) /* itemlowgeneralgen */
     , (4014, 1880817671, 28311844, 53.0169, -27.5352, 0, -0.707107, 0, 0, -0.707107) /* itemlowmagicgen */
     , (1612, 1880817672, 28311848, 56.693, -23.63, 0.149, 1, 0, 0, -4.37114E-08) /* Azure Gromnie */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880817667';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880817664';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880817665';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880817666';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880817669';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880817672';

