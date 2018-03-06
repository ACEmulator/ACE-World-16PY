INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5109, 2020401152, 2261647360, 62.7299, 75.2311, 251.05, 0.035816, 0, 0, 0.999358) /* Mountain Cavern Portal */
     , (196, 2020401153, 2261647360, 66.2234, 76.6706, 250.887, 0.943268, 0, 0, -0.332033) /* Ice Golem */
     , (196, 2020401154, 2261647360, 60.5198, 78.6301, 251.525, 0.999909, 0, 0, -0.0134572) /* Ice Golem */
     , (7923, 2020401155, 2261647360, 65.8267, 84.4069, 251.557, -0.159835, 0, 0, -0.987144) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2020401155'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020401153'; /* linkmonstergen3minutes <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020401154'; /* linkmonstergen3minutes <- Ice Golem */

