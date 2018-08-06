INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1387, 2096758789, 3483369730, 35.0242, 61.7045, 1.205, -0.608186, 0, 0, 0.793794) /* Merchant */
     , (1351, 2096758791, 3483369736, 47.8053, 68.5322, 1.205, 1, 0, 0, 0) /* Sign */
     , (1901, 2096758790, 3483369736, 47.7108, 72.0798, 1.205, 1, 0, 0, 0) /* High Mountain Valley */
     , (1013, 2096758788, 3483369739, 48.153, 48.548, 1.205, 1, 0, 0, 0) /* Portal to Arwic */
     , (1351, 2096758792, 3483369739, 48.0379, 51.9126, 1.205, 0.0140578, 0, 0, -0.999901) /* Sign */
     , (1612, 2096758784, 3483369472, 151.511, 66.0959, 0.00464, 0.659771, 0, 0, -0.751467) /* Azure Gromnie */
     , (1612, 2096758785, 3483369472, 139.194, 59.4173, 0.409627, 0.98001, 0, 0, -0.198946) /* Azure Gromnie */
     , (1612, 2096758786, 3483369472, 135.193, 83.4037, 1.69742, 0.218731, 0, 0, -0.975785) /* Azure Gromnie */
     , (1154, 2096758787, 3483369472, 136.686, 80.2406, 1.30125, 0.218731, 0, 0, -0.975785) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2096758787'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096758784'; /* linkmonstergen <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096758785'; /* linkmonstergen <- Azure Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096758786'; /* linkmonstergen <- Azure Gromnie */

