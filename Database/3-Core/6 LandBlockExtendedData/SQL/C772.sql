INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15816, 2088181771, 3346137344, 84.035, 111.527, 40.005, 1, 0, 0, 0) /* Gate */
     , (15862, 2088181760, 3346137088, 84.0553, 114.698, 40.006, 0.997901, 0, 0, -0.064755) /* Tumerok Gladiator */
     , (15862, 2088181761, 3346137088, 82.6089, 116.851, 40.006, 0.978187, 0, 0, 0.207725) /* Tumerok Gladiator */
     , (15862, 2088181762, 3346137088, 84.8536, 116.759, 40.006, 0.999957, 0, 0, 0.00924811) /* Tumerok Gladiator */
     , (15862, 2088181763, 3346137088, 78.9328, 119.266, 40.006, 0.926036, 0, 0, 0.377436) /* Tumerok Gladiator */
     , (15862, 2088181764, 3346137088, 83.2809, 126.051, 40.006, 0.964162, 0, 0, -0.265314) /* Tumerok Gladiator */
     , (15862, 2088181765, 3346137088, 87.8664, 128.124, 40.006, 0.953404, 0, 0, 0.301695) /* Tumerok Gladiator */
     , (15862, 2088181766, 3346137088, 90.9878, 119.029, 40.006, 0.82479, 0, 0, -0.56544) /* Tumerok Gladiator */
     , (15862, 2088181767, 3346137088, 84.1515, 132.385, 40.006, 0.272421, 0, 0, -0.962178) /* Tumerok Gladiator */
     , (7923, 2088181768, 3346137088, 81.4519, 123.315, 40.005, 0.396359, 0, 0, -0.918096) /* Linkable Monster Generator ( 3 Min.) */
     , (7923, 2088181769, 3346137088, 80.7895, 106.809, 55.205, -0.0234928, 0, 0, -0.999724) /* Linkable Monster Generator ( 3 Min.) */
     , (15809, 2088181770, 3346137088, 81.1637, 109.752, 55.205, -0.542571, 0, 0, -0.84001) /* Brontynn Marshad */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2088181768'; /* Linkable Monster Generator ( 3 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2088181769'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2088181760'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2088181761'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2088181762'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2088181763'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2088181764'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2088181765'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2088181766'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2088181767'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2088181770'; /* Linkable Monster Generator ( 3 Min.) <- Brontynn Marshad */

