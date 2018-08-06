INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (180, 2007367680, 2053111808, 94.9092, 30.6459, -0.0873998, 0.614061, 0, 0, -0.789259) /* Sandy Armoredillo */
     , (180, 2007367681, 2053111808, 93.7311, 23.0251, -0.0873998, -0.223953, 0, 0, -0.9746) /* Sandy Armoredillo */
     , (180, 2007367682, 2053111808, 97.243, 16.1254, 0.0126001, -0.999281, 0, 0, 0.0379043) /* Sandy Armoredillo */
     , (2565, 2007367683, 2053111808, 102.297, 23.1948, 0.0084001, 0.956274, 0, 0, -0.292472) /* Shore Armoredillo */
     , (2565, 2007367684, 2053111808, 103.476, 27.0612, 0.0084001, -0.828996, 0, 0, -0.559255) /* Shore Armoredillo */
     , (2565, 2007367685, 2053111808, 98.2687, 28.413, 0.00840012, -0.607057, 0, 0, -0.794658) /* Shore Armoredillo */
     , (7925, 2007367686, 2053111808, 101.946, 19.5955, 0.005, -0.328104, 0, 0, 0.944642) /* linkmonstergen10minutes */
     , (26614, 2007367687, 2053111808, 98.2965, 22.413, 0.005, 0.832615, 0, 0, -0.553852) /* Runed Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2007367686'; /* linkmonstergen10minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007367680'; /* linkmonstergen10minutes <- Sandy Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007367681'; /* linkmonstergen10minutes <- Sandy Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007367682'; /* linkmonstergen10minutes <- Sandy Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007367683'; /* linkmonstergen10minutes <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007367684'; /* linkmonstergen10minutes <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007367685'; /* linkmonstergen10minutes <- Shore Armoredillo */

