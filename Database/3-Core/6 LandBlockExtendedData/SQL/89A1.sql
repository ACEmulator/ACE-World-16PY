INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3949, 2023362560, 2309029888, 18.5375, 9.51834, 95.3811, 0.999775, 0, 0, 0.0211992) /* Letter of Request  */
     , (3950, 2023362561, 2309029888, 19.9381, 7.36239, 95.3931, 0.902691, 0, 0, 0.430289) /* linkitemgen1hour */
     , (3601, 2023362562, 2309029888, 17.5833, 8.78472, 95.4269, 0.828489, 0, 0, -0.560006) /* Frog Crotch Arrow */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2023362561'; /* linkitemgen1hour */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023362560'; /* linkitemgen1hour <- Letter of Request  */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023362562'; /* linkitemgen1hour <- Frog Crotch Arrow */

