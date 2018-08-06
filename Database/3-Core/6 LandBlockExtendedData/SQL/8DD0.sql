INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5711, 2027749376, 2379218944, 18.6455, 152.21, 414.246, -0.617123, 0, 0, -0.786867) /* Flamma */
     , (5711, 2027749377, 2379218944, 64.0266, 170.867, 420.522, 0.358077, 0, 0, 0.933692) /* Flamma */
     , (5710, 2027749378, 2379218944, 65.3513, 185.034, 409.6, 0.354061, 0, 0, 0.935222) /* Flare */
     , (3953, 2027749379, 2379218944, 44.5371, 164.349, 412.677, 0.930245, 0, 0, -0.36694) /* Linkable Monster Gen (30 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2027749379'; /* Linkable Monster Gen (30 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2027749376'; /* Linkable Monster Gen (30 min.) <- Flamma */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2027749377'; /* Linkable Monster Gen (30 min.) <- Flamma */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2027749378'; /* Linkable Monster Gen (30 min.) <- Flare */

