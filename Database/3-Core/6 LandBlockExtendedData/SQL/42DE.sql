INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1369, 1949163520, 1121845248, 17.8754, 66.9698, 0.005, -0.976146, 0, 0, 0.217117) /* Archmage */
     , (1384, 1949163521, 1121845248, 18.3005, 102.074, 0.005, 0.29267, 0, 0, -0.956214) /* Healer */
     , (1393, 1949163522, 1121845248, 31.2645, 88.5195, 4.005, -0.768982, 0, 0, 0.639271) /* Weaponsmith */
     , (1390, 1949163523, 1121845248, 30.5013, 79.7776, 4.005, -0.730663, 0, 0, 0.682739) /* Peddler */
     , (7560, 1949163524, 1121845248, 15.9289, 87.3474, 0.005, 0.689785, 0, 0, -0.724014) /* Feruza ibn Salaq */
     , (3953, 1949163525, 1121845248, 16.8755, 88.5354, 0.005, 0.64814, 0, 0, -0.761522) /* linkmonstergen30minutes */
     , (30386, 1949163526, 1121845248, 12.8004, 74.3821, 4.005, -0.957745, 0, 0, -0.28762) /* Suzuhara Sheshumi */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1949163525'; /* linkmonstergen30minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1949163524'; /* linkmonstergen30minutes <- Feruza ibn Salaq */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1949163526'; /* linkmonstergen30minutes <- Suzuhara Sheshumi */

