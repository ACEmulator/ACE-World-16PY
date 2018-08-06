INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30683, 1910583296, 504561664, 43.8484, 105.803, -0.44285, -0.994771, 0, 0, -0.102134) /* Withered Banderling Hierophant */
     , (30683, 1910583297, 504561664, 12.2468, 175.127, 0.00715002, 0.999673, 0, 0, 0.0255812) /* Withered Banderling Hierophant */
     , (30686, 1910583298, 504561664, 7.90288, 173.873, 0.00649997, 0.997232, 0, 0, -0.0743474) /* Withered Transcendent Tumerok */
     , (30686, 1910583299, 504561664, 15.9285, 172.717, 0.00649997, 0.997232, 0, 0, -0.0743474) /* Withered Transcendent Tumerok */
     , (30680, 1910583300, 504561664, 22.5229, 176.523, 0.00524993, 0.941238, 0, 0, -0.337745) /* Withered Drudge Seraph */
     , (3955, 1910583307, 504561664, 30.782, 140.493, -0.095, 1, 0, 0, 0) /* Linkable Monster Gen (15 min.) */
     , (30680, 1910583302, 504561664, 39.1539, 108.422, -0.44475, -0.991476, 0, 0, -0.130287) /* Withered Drudge Seraph */
     , (30680, 1910583303, 504561664, 36.2941, 107.658, -0.44475, -0.991476, 0, 0, -0.130287) /* Withered Drudge Seraph */
     , (30687, 1910583304, 504561664, 36.9172, 105.328, -0.4435, -0.991476, 0, 0, -0.130287) /* Withered Revered Tumerok Shaman */
     , (30687, 1910583305, 504561664, 35.4614, 103.1, -0.0935, -0.991476, 0, 0, -0.130287) /* Withered Revered Tumerok Shaman */
     , (30687, 1910583306, 504561664, 40.7589, 102.083, -0.4435, -0.991476, 0, 0, -0.130287) /* Withered Revered Tumerok Shaman */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1910583307'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583296'; /* Linkable Monster Gen (15 min.) <- Withered Banderling Hierophant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583297'; /* Linkable Monster Gen (15 min.) <- Withered Banderling Hierophant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583298'; /* Linkable Monster Gen (15 min.) <- Withered Transcendent Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583299'; /* Linkable Monster Gen (15 min.) <- Withered Transcendent Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583300'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583302'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583303'; /* Linkable Monster Gen (15 min.) <- Withered Drudge Seraph */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583304'; /* Linkable Monster Gen (15 min.) <- Withered Revered Tumerok Shaman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583305'; /* Linkable Monster Gen (15 min.) <- Withered Revered Tumerok Shaman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1910583306'; /* Linkable Monster Gen (15 min.) <- Withered Revered Tumerok Shaman */

