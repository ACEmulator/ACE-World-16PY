INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4219, 2017017860, 2207514624, 146.781, 184.658, 238.778, 0.284006, 0, 0, 0.958822) /* Linkable Monster Generator ( 7 Min.) */
     , (2574, 2017017861, 2207514624, 149.526, 183.002, 238.908, 0.562647, 0, 0, 0.826697) /* Rough Monouga */
     , (2574, 2017017862, 2207514624, 103.029, 130.483, 224.005, -0.312326, 0, 0, -0.949975) /* Rough Monouga */
     , (2574, 2017017863, 2207514624, 146.257, 183.522, 238.908, 0.562647, 0, 0, 0.826697) /* Rough Monouga */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2017017860'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2017017861'; /* Linkable Monster Generator ( 7 Min.) <- Rough Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2017017862'; /* Linkable Monster Generator ( 7 Min.) <- Rough Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2017017863'; /* Linkable Monster Generator ( 7 Min.) <- Rough Monouga */

