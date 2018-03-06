INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (238, 1931661312, 841809920, 35.1311, 13.4481, 132.005, 0.386257, 0, 0, 0.922391) /* Virindi Puppet */
     , (238, 1931661313, 841809920, 27.3064, 9.99539, 132.005, -0.721186, 0, 0, 0.692742) /* Virindi Puppet */
     , (238, 1931661314, 841809920, 43.9724, 19.9895, 132.005, -0.991847, 0, 0, 0.127436) /* Virindi Puppet */
     , (1628, 1931661315, 841809920, 38.9754, 18.9407, 132.011, -0.454839, 0, 0, -0.890574) /* Tusker Slave */
     , (1629, 1931661316, 841809920, 39.8802, 10.6969, 132.011, 0.377902, 0, 0, -0.925846) /* Tusker Guard */
     , (1154, 1931661317, 841809920, 39.1198, 12.6584, 132.005, 0.93935, 0, 0, 0.34296) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1931661317'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1931661312'; /* linkmonstergen <- Virindi Puppet */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1931661313'; /* linkmonstergen <- Virindi Puppet */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1931661314'; /* linkmonstergen <- Virindi Puppet */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1931661315'; /* linkmonstergen <- Tusker Slave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1931661316'; /* linkmonstergen <- Tusker Guard */

