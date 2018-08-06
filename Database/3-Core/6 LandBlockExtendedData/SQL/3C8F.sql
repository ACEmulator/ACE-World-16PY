INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3955, 1942548480, 1016004864, 59.9223, 126.24, 124.041, -0.981378, 0, 0, 0.192088) /* Linkable Monster Gen (15 min.) */
     , (204, 1942548483, 1016004608, 69.8395, 131.721, 120.007, 0.750777, 0, 0, -0.660555) /* Lich */
     , (1630, 1942548481, 1016004608, 58.9626, 121.326, 120.155, -0.0328929, 0, 0, -0.999459) /* Lich Lord */
     , (204, 1942548482, 1016004608, 51.3296, 127.346, 120.007, -0.742694, 0, 0, -0.669631) /* Lich */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1942548480'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1942548481'; /* Linkable Monster Gen (15 min.) <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1942548482'; /* Linkable Monster Gen (15 min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1942548483'; /* Linkable Monster Gen (15 min.) <- Lich */

