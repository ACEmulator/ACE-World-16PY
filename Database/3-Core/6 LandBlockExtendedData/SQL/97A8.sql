INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6, 2038071296, 2544369664, 68.7373, 86.6185, 22.1253, -0.644209, 0, 0, -0.76485) /* Banderling Scout */
     , (6, 2038071297, 2544369664, 66.2792, 99.5883, 22.3061, 0.0353336, 0, 0, -0.999376) /* Banderling Scout */
     , (6, 2038071298, 2544369664, 74.9524, 95.0578, 22.2531, -0.560461, 0, 0, -0.828181) /* Banderling Scout */
     , (3955, 2038071299, 2544369664, 70.3777, 94.5784, 22.005, -0.795967, 0, 0, 0.60534) /* Linkable Monster Gen (15 min.) */
     , (420, 2038071300, 2544369664, 74.2978, 96.5758, 22.285, -0.910959, 0, 0, 0.412496) /* Item Food Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2038071299'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2038071296'; /* Linkable Monster Gen (15 min.) <- Banderling Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2038071297'; /* Linkable Monster Gen (15 min.) <- Banderling Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2038071298'; /* Linkable Monster Gen (15 min.) <- Banderling Scout */

