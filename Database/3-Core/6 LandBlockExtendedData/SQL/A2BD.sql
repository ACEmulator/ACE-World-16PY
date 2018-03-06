INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2564, 2049691648, 2730295296, 6.03591, 62.6368, 27.5605, -0.999278, 0, 0, -0.0379919) /* Freshwater Armoredillo */
     , (2564, 2049691649, 2730295296, 4.702, 80.9356, 27.1105, -0.351148, 0, 0, 0.93632) /* Freshwater Armoredillo */
     , (2564, 2049691650, 2730295296, 17.3234, 80.8951, 27.1105, -0.327633, 0, 0, 0.944805) /* Freshwater Armoredillo */
     , (2564, 2049691651, 2730295296, 14.8638, 67.186, 27.5605, 0.0933393, 0, 0, 0.995634) /* Freshwater Armoredillo */
     , (2564, 2049691652, 2730295296, 37.5617, 81.0511, 27.1105, -0.803739, 0, 0, -0.594982) /* Freshwater Armoredillo */
     , (1154, 2049691653, 2730295296, 5.41592, 65.6351, 28.2237, -0.362597, 0, 0, -0.931946) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2049691653'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049691648'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049691649'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049691650'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049691651'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049691652'; /* linkmonstergen <- Freshwater Armoredillo */

