INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14922, 1956347904, 1236795392, 55.5021, 96.0124, 240.005, 0.72867, 0, 0, -0.684865) /* Grand Sentinel Tretia */
     , (5086, 1956347905, 1236795392, 55.6425, 98.481, 240.005, 0.115167, 0, 0, 0.993346) /* linkmonstergen30seconds */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1956347905'; /* linkmonstergen30seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956347904'; /* linkmonstergen30seconds <- Grand Sentinel Tretia */

