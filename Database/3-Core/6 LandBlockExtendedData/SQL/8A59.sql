INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4939, 2024116224, 2321088769, 155.993, 161.043, 22.005, 1, 0, 0, 0) /* Unfinished Temple Portal */
     , (3955, 2024116228, 2321088512, 146.814, 158.777, 20.005, -0.305634, 0, 0, 0.952149) /* linkmonstergen15minutes */
     , (4179, 2024116225, 2321088512, 149.525, 157.619, 20.005, -0.180419, 0, 0, 0.98359) /* Bonfire */
     , (7, 2024116226, 2321088512, 148.183, 156.453, 20.005, -0.902393, 0, 0, 0.430915) /* Drudge Skulker */
     , (193, 2024116227, 2321088512, 148.702, 159.161, 20.005, -0.271363, 0, 0, 0.962477) /* Drudge Slinker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2024116228'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024116226'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024116227'; /* linkmonstergen15minutes <- Drudge Slinker */

