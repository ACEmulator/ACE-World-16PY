INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1378, 2062389251, 2933457154, 178.368, 29.9465, 16.005, -0.0382559, 0, 0, -0.999268) /* Roaming Bowyer */
     , (143, 2062389248, 2933457156, 179.525, 33.6008, 19.04, 0.994245, 0, 0, 0.107132) /* Chest */
     , (4131, 2062389252, 2933457156, 176.964, 33.3636, 19.01, -0.37872, 0, 0, -0.925511) /* Tan Rat */
     , (1369, 2062389254, 2933457156, 181.019, 30.448, 19.005, 0.840978, 0, 0, -0.54107) /* Archmage */
     , (1154, 2062389253, 2933457156, 177.991, 32.3132, 19.005, -0.585838, 0, 0, -0.810428) /* linkmonstergen */
     , (412, 2062389249, 2933456896, 179.718, 37.7883, 16, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2062389250, 2933456896, 186.278, 30.0483, 16, -0.710799, 0, 0, -0.703395) /* Door */
     , (509, 2062389255, 2933456896, 178.332, 65.8374, 16.005, 0.999998, 0, 0, -0.00197659) /* Life Stone */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2062389253'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062389252'; /* linkmonstergen <- Tan Rat */

