INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27280, 1918488576, 631046144, 83.6707, 83.8345, 30.005, -0.0289871, 0, 0, -0.99958) /* Aun Tahuirea */
     , (27278, 1918488577, 631046144, 85.3541, 85.1005, 30.005, 0.991242, 0, 0, -0.132057) /* Tahuirea's Cache */
     , (7923, 1918488578, 631046144, 83.798, 85.3239, 30.005, -0.998155, 0, 0, 0.0607192) /* Linkable Monster Generator ( 3 Min.) */
     , (7923, 1918488579, 631046144, 88.8606, 82.224, 30.005, 0.994767, 0, 0, -0.10217) /* Linkable Monster Generator ( 3 Min.) */
     , (11488, 1918488580, 631046144, 88.563, 84.2319, 30.005, 0.994767, 0, 0, -0.10217) /* Marsh Siraluun */
     , (11488, 1918488581, 631046144, 90.5318, 82.7164, 30.005, 0.192243, 0, 0, -0.981347) /* Marsh Siraluun */
     , (11488, 1918488582, 631046144, 89.046, 81.7073, 30.005, -0.463156, 0, 0, -0.886277) /* Marsh Siraluun */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1918488578'; /* Linkable Monster Generator ( 3 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1918488579'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918488576'; /* Linkable Monster Generator ( 3 Min.) <- Aun Tahuirea */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1918488582'; /* Linkable Monster Generator ( 3 Min.) <- Marsh Siraluun */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1918488581'; /* Linkable Monster Generator ( 3 Min.) <- Marsh Siraluun */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1918488580'; /* Linkable Monster Generator ( 3 Min.) <- Marsh Siraluun */

