INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20626, 1933897729, 877592576, 12.1478, 145.202, 89.7757, 0.0359576, 0, 0, 0.999353) /* Precarious Sojourn Exit Portal */
     , (15274, 1933897730, 877592576, 181.639, 184.955, 139.58, -0.998107, 0, 0, -0.0614953) /* Linkable Monster Gen (1 min.) */
     , (20632, 1933897731, 877592576, 186.349, 177.211, 139.58, -0.789051, 0, 0, -0.614328) /* Champion of the Blood */
     , (20633, 1933897732, 877592576, 178.232, 172.12, 139.584, -0.999729, 0, 0, 0.0232713) /* Warlock of the Blood */
     , (20633, 1933897733, 877592576, 174.868, 175.138, 139.584, -0.492642, 0, 0, -0.870232) /* Warlock of the Blood */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1933897730'; /* Linkable Monster Gen (1 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933897731'; /* Linkable Monster Gen (1 min.) <- Champion of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933897732'; /* Linkable Monster Gen (1 min.) <- Warlock of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933897733'; /* Linkable Monster Gen (1 min.) <- Warlock of the Blood */

