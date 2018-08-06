INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11410, 1920700416, 666435840, 16.0083, 168.349, 16.806, 0.0111664, 0, 0, -0.999938) /* Aun Shimauri */
     , (7923, 1920700417, 666435840, 15.3751, 168.906, 16.805, -0.281034, 0, 0, -0.959698) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1920700417'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1920700416'; /* Linkable Monster Generator ( 3 Min.) <- Aun Shimauri */

