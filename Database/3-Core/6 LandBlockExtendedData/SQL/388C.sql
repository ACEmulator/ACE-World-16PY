INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3640, 1938341891, 948699394, 108, 15, 75.66, -4.37114E-08, 0, 0, -1) /* Mountain Halls */
     , (509, 1938341888, 948699136, 184.699, 40.6984, 82.005, -0.0615289, 0, 0, -0.998105) /* Life Stone */
     , (202, 1938341889, 948699136, 109.065, 43.0157, 82.011, 0.990024, 0, 0, -0.140899) /* Sandstone Golem */
     , (1154, 1938341890, 948699136, 110.014, 42.2442, 82.005, 0.634348, 0, 0, 0.773047) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1938341890'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938341889'; /* Linkable Monster Generator <- Sandstone Golem */

