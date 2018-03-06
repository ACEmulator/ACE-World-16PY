INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4216, 1973694485, 1514340610, 5.00826, -47.4963, -11.99, 0.242205, 0, 0, -0.970225) /* Diamond Golem */
     , (19537, 1973694486, 1514340610, 11.4079, -47.7027, -11.993, -0.089436, 0, 0, -0.995993) /* Avalanche */
     , (3955, 1973694487, 1514340611, 10, -57.8663, -11.995, 1, 0, 0, 0) /* linkmonstergen15minutes */
     , (22002, 1973694488, 1514340611, 9.70693, -57.509, -11.9825, -0.999977, 0, 0, -0.00671041) /* Diamond Golem Suzerain */
     , (14520, 1973694489, 1514340612, 16.5421, -49.6886, -11.99, -0.510545, 0, 0, -0.859851) /* Pyreal Golem */
     , (19538, 1973694481, 1514340624, 10.2064, -17.8563, -5.993, -0.035774, 0, 0, -0.99936) /* Blizzard */
     , (19538, 1973694482, 1514340638, 1.89656, -1.68708, 0.1005, 1, 0, 0, 0) /* Blizzard */
     , (14520, 1973694466, 1514340639, 1.42074, -7.41002, 0.01, -0.691136, 0, 0, 0.722725) /* Pyreal Golem */
     , (19538, 1973694483, 1514340649, 21.9558, 0.0314971, 0.007, -0.710119, 0, 0, 0.704082) /* Blizzard */
     , (7098, 1973694468, 1514340657, 30.341, -9.97231, 0.01, 0.015264, 0, 0, -0.999883) /* Plasma Golem */
     , (19538, 1973694469, 1514340662, 31.6886, -19.4573, 0.0085, 0.685444, 0, 0, -0.728125) /* Blizzard */
     , (6379, 1973694470, 1514340669, 50.0948, -18.1353, 0.0085, -1, 0, 0, -0.000784) /* Astyrrian */
     , (19538, 1973694484, 1514340672, 50.7909, -38.8049, 0.007, -0.997935, 0, 0, 0.0642329) /* Blizzard */
     , (7098, 1973694472, 1514340674, 58.1721, -39.8101, 0.01, 0.998869, 0, 0, -0.047553) /* Plasma Golem */
     , (7924, 1973694473, 1514340682, 49.0304, -0.281438, 6.005, 0.0207946, 0, 0, 0.999784) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1973694473'; /* linkmonstergen5minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1973694487'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694469'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694472'; /* linkmonstergen5minutes <- Plasma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694470'; /* linkmonstergen5minutes <- Astyrrian */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694468'; /* linkmonstergen5minutes <- Plasma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694466'; /* linkmonstergen5minutes <- Pyreal Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694482'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694483'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694481'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694484'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694485'; /* linkmonstergen5minutes <- Diamond Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694486'; /* linkmonstergen5minutes <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973694489'; /* linkmonstergen5minutes <- Pyreal Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1973694488'; /* linkmonstergen15minutes <- Diamond Golem Suzerain */

