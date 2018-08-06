INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22088, 2070437888, 3062235136, 19.0384, 188.356, 40.9842, -0.390727, 0, 0, 0.920507) /* Frest Greelving */
     , (7923, 2070437889, 3062235136, 19.2535, 189.552, 41.2015, -0.0667095, 0, 0, -0.997772) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2070437889'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2070437888'; /* Linkable Monster Generator ( 3 Min.) <- Frest Greelving */

