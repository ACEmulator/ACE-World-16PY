INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2439, 1937256448, 931332096, 16.9666, 126.68, 29.1772, -0.985536, 0, 0, -0.169467) /* Tumerok Fighter */
     , (2439, 1937256449, 931332096, 13.3039, 137.852, 29.7877, -0.250876, 0, 0, 0.968019) /* Tumerok Fighter */
     , (232, 1937256450, 931332096, 11.6803, 133.527, 30.0583, -0.711116, 0, 0, 0.703074) /* Tumerok Scout */
     , (2488, 1937256451, 931332096, 18.7925, 136.354, 28.8729, 0.48723, 0, 0, 0.873274) /* Tumerok Warrior */
     , (1631, 1937256452, 931332096, 17.3659, 132.835, 29.1107, -0.933858, 0, 0, -0.357644) /* Drudge Servant */
     , (1154, 1937256453, 931332096, 16.4481, 130.927, 29.2636, -0.904435, 0, 0, -0.426612) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1937256453'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1937256448'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1937256449'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1937256450'; /* linkmonstergen <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1937256451'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1937256452'; /* linkmonstergen <- Drudge Servant */

