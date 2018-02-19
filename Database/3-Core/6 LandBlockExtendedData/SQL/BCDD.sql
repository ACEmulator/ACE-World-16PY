INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2577, 2077085696, 3168600064, 80.7535, 175.126, -0.895, -0.201833, 0, 0, -0.97942) /* Shallows Shark */
     , (2577, 2077085697, 3168600064, 81.3769, 171.228, -0.895, 0.519932, 0, 0, -0.854208) /* Shallows Shark */
     , (2577, 2077085698, 3168600064, 101.744, 170.074, -0.895, 0.687568, 0, 0, -0.72612) /* Shallows Shark */
     , (2577, 2077085699, 3168600064, 101.701, 162.356, -0.895, -0.0168647, 0, 0, -0.999858) /* Shallows Shark */
     , (2577, 2077085700, 3168600064, 88.0812, 153.142, -0.895, -0.537949, 0, 0, -0.842977) /* Shallows Shark */
     , (2577, 2077085701, 3168600064, 80.4614, 140.662, -0.895, 0.276092, 0, 0, -0.961131) /* Shallows Shark */
     , (2577, 2077085702, 3168600064, 88.3409, 141.886, -0.895, 0.794608, 0, 0, -0.607123) /* Shallows Shark */
     , (2578, 2077085703, 3168600064, 66.3014, 117.719, -0.895, 0.498697, 0, 0, 0.866777) /* Shallows Lurker */
     , (2578, 2077085704, 3168600064, 57.1897, 123.505, -0.895, 0.879289, 0, 0, 0.476289) /* Shallows Lurker */
     , (2578, 2077085705, 3168600064, 44.5986, 126.503, -0.895, 0.782933, 0, 0, 0.622106) /* Shallows Lurker */
     , (2579, 2077085706, 3168600064, 59.3524, 136.437, -0.895, 0.909561, 0, 0, -0.415571) /* Shallows Slayer */
     , (2579, 2077085707, 3168600064, 69.66, 146.419, -0.895, 0.986242, 0, 0, -0.165309) /* Shallows Slayer */
     , (1154, 2077085708, 3168600064, 117.02, 100.47, -0.095, -0.0429888, 0, 0, -0.999076) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2077085708'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085696'; /* linkmonstergen <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085697'; /* linkmonstergen <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085698'; /* linkmonstergen <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085699'; /* linkmonstergen <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085700'; /* linkmonstergen <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085701'; /* linkmonstergen <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085702'; /* linkmonstergen <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085703'; /* linkmonstergen <- Shallows Lurker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085704'; /* linkmonstergen <- Shallows Lurker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085705'; /* linkmonstergen <- Shallows Lurker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085706'; /* linkmonstergen <- Shallows Slayer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077085707'; /* linkmonstergen <- Shallows Slayer */

