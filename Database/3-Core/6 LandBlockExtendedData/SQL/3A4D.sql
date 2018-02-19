INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2483, 1940180992, 978124800, 94.2505, 70.9953, 0.00599998, -0.917337, 0, 0, 0.398111) /* Tumerok Gladiator */
     , (2209, 1940180993, 978124800, 101.5, 84, -4.65661E-09, 0.707107, 0, 0, -0.707107) /* Door */
     , (23565, 1940181000, 978124800, 91.9198, 93.7207, 0.00599998, -0.629496, 0, 0, -0.777004) /* Tumerok Major */
     , (23565, 1940181001, 978124800, 93.2539, 98.6998, 0.00599998, -0.13053, 0, 0, -0.991444) /* Tumerok Major */
     , (23565, 1940181002, 978124800, 106.031, 69.6161, 4.005, -0.456306, 0, 0, 0.889823) /* Tumerok Major */
     , (23565, 1940181003, 978124800, 101.241, 106.761, 4.006, 0.349086, 0, 0, -0.937091) /* Tumerok Major */
     , (23565, 1940181004, 978124800, 93.876, 61.2082, 4.006, 0.491369, 0, 0, 0.870951) /* Tumerok Major */
     , (7923, 1940181005, 978124800, 92.1669, 92.5553, 0, -0.179919, 0, 0, -0.983681) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1940181005'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940181000'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940181001'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940181002'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940181004'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940181003'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940180992'; /* linkmonstergen3minutes <- Tumerok Gladiator */

