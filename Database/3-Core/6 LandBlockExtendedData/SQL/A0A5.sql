INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (200, 2047496192, 2695168000, 72.2681, 167.981, 133.978, 0.12176, 0, 0, -0.99256) /* Mud Golem */
     , (3955, 2047496193, 2695168000, 72.94, 161.088, 131.807, -0.966328, 0, 0, 0.257313) /* Linkable Monster Gen (15 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2047496193'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047496192'; /* Linkable Monster Gen (15 min.) <- Mud Golem */

