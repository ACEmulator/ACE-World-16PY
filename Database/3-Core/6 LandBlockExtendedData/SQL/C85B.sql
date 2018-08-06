INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26536, 2089136128, 3361406976, 41.7155, 38.1777, 5.9066, -0.702155, 0, 0, 0.712024) /* Grearrk, Mosswart Emissary */
     , (7923, 2089136129, 3361406976, 40.1546, 38.1995, 5.905, -0.702155, 0, 0, 0.712024) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2089136129'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2089136128'; /* linkmonstergen3minutes <- Grearrk, Mosswart Emissary */

