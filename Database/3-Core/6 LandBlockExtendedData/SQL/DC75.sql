INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2481, 2110214151, 3698655232, 89.578, 62.0686, 38.8342, -0.760236, 0, 0, -0.649647) /* Tumerok Priest */
     , (7924, 2110214152, 3698655232, 88.9199, 64.0891, 38.6642, -0.740867, 0, 0, -0.671651) /* linkmonstergen5minutes */
     , (2064, 2110214146, 3698655232, 101.891, 54.9445, 39.5079, 0.637498, 0, 0, 0.770452) /* East Direlands Swamp */
     , (227, 2110214153, 3698655232, 89.0167, 65.0582, 38.5892, -0.740867, 0, 0, -0.671651) /* Tumerok Gladiator */
     , (227, 2110214154, 3698655232, 175.358, 19.8432, 33.3941, -0.222769, 0, 0, -0.974871) /* Tumerok Gladiator */
     , (231, 2110214155, 3698655232, 177.574, 18.145, 33.2088, 0.564928, 0, 0, -0.82514) /* Tumerok Priest */
     , (231, 2110214156, 3698655232, 180.13, 20.2123, 32.9958, 0.902417, 0, 0, -0.430864) /* Tumerok Priest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2110214152'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110214151'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110214153'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110214154'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110214155'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110214156'; /* linkmonstergen5minutes <- Tumerok Priest */

