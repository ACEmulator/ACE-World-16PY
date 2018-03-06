INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (553, 1972203520, 1490485248, 82.6398, 5.65956, 56.4306, -0.942566, 0, 0, -0.334021) /* mushroomcirclegen */
     , (553, 1972203521, 1490485248, 82.1328, 5.09585, 56.4542, -0.966535, 0, 0, 0.256533) /* mushroomcirclegen */
     , (1987, 1972203522, 1490485248, 82.1499, 5.72082, 57.618, -0.986325, 0, 0, -0.164811) /* Ghost Wisp */
     , (1154, 1972203523, 1490485248, 77.9492, 11.866, 55.5119, -0.770885, 0, 0, -0.636974) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1972203523'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972203522'; /* linkmonstergen <- Ghost Wisp */

