INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2040422404, 2581987329, 129.49, 158.516, 78.0535, -0.676551, 0, 0, -0.736396) /* linkmonstergen3minutes */
     , (14592, 2040422405, 2581987329, 180.901, 152.956, 78.005, -0.766737, 0, 0, -0.641961) /* tanuainvokinggen */
     , (14577, 2040422406, 2581987329, 129.837, 160.089, 78.112, -0.645633, 0, 0, 0.763648) /* Aun Tikakhe */
     , (15759, 2040422413, 2581987329, 181.122, 156.168, 77.905, 0.725186, 0, 0, -0.688553) /* linkitemgen10seconds */
     , (14571, 2040422408, 2581987329, 176.529, 154.191, 78.005, 0.999612, 0, 0, 0.0278388) /* Aun Aulakhe */
     , (7396, 2040422411, 2581987329, 180.939, 153.05, 77.905, 0.984125, 0, 0, 0.177477) /* Hot Air */
     , (14578, 2040422412, 2581987329, 152.255, 186.349, 77.906, -0.999686, 0, 0, 0.0250713) /* Aun Saritea */
     , (14566, 2040422414, 2581987329, 180.325, 156.886, 77.905, 0.725186, 0, 0, -0.688553) /* Akiekie Ember */
     , (14579, 2040422415, 2581987329, 172.46, 172.542, 77.555, 0.998039, 0, 0, 0.0625902) /* Entrance to Portal Space */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2040422404';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2040422413';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040422406';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040422408';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2040422412';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2040422414';

