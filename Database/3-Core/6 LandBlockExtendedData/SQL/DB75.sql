INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (231, 2109165582, 3681878016, 112.958, 103.009, 22.2552, -0.938667, 0, 0, -0.344826) /* Tumerok Priest */
     , (227, 2109165583, 3681878016, 88.6248, 54.1644, 19.0399, 0.775564, 0, 0, 0.631269) /* Tumerok Gladiator */
     , (227, 2109165584, 3681878016, 102.42, 69.3909, 23.0825, 0.992726, 0, 0, 0.120396) /* Tumerok Gladiator */
     , (7924, 2109165591, 3681878016, 115.976, 98.3667, 23.1371, -0.969139, 0, 0, 0.246515) /* linkmonstergen5minutes */
     , (231, 2109165585, 3681878016, 100.179, 86.5375, 21.498, -0.999945, 0, 0, 0.010446) /* Tumerok Priest */
     , (227, 2109165586, 3681878016, 74.4727, 2.81414, 18.006, 0.895745, 0, 0, 0.444568) /* Tumerok Gladiator */
     , (227, 2109165587, 3681878016, 98.7298, 84.3639, 21.4389, 0.867477, 0, 0, 0.497478) /* Tumerok Gladiator */
     , (227, 2109165588, 3681878016, 74.0863, 7.21796, 18.006, 0.413934, 0, 0, 0.910307) /* Tumerok Gladiator */
     , (227, 2109165589, 3681878016, 76.7478, 5.16652, 18.006, 0.66446, 0, 0, 0.747324) /* Tumerok Gladiator */
     , (227, 2109165590, 3681878016, 75.5035, 4.17168, 18.006, 0.895745, 0, 0, 0.444568) /* Tumerok Gladiator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2109165591'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109165585'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109165582'; /* linkmonstergen5minutes <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109165583'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109165584'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109165587'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109165588'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109165589'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109165590'; /* linkmonstergen5minutes <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109165586'; /* linkmonstergen5minutes <- Tumerok Gladiator */

