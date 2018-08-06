INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4248, 2139242496, 4163108864, 144.308, 42.8453, 18.006, -0.961814, 0, 0, 0.273704) /* Putrid Moarsman */
     , (4248, 2139242497, 4163108864, 140.348, 41.01, 18.3103, 0.993885, 0, 0, -0.110424) /* Putrid Moarsman */
     , (4248, 2139242498, 4163108864, 146.773, 29.9868, 18.006, 0.724388, 0, 0, -0.689392) /* Putrid Moarsman */
     , (7111, 2139242499, 4163108864, 136.547, 57.1633, 18.6261, 0.983949, 0, 0, 0.178449) /* Faisi Sclavus */
     , (7111, 2139242500, 4163108864, 152.895, 58.1423, 18.005, -0.99873, 0, 0, -0.0503899) /* Faisi Sclavus */
     , (7111, 2139242501, 4163108864, 167.109, 57.5013, 18.005, -0.985554, 0, 0, 0.169359) /* Faisi Sclavus */
     , (7111, 2139242502, 4163108864, 154.987, 43.8729, 18.005, -0.94923, 0, 0, 0.314582) /* Faisi Sclavus */
     , (7111, 2139242503, 4163108864, 160.051, 15.9658, 18.005, 0.753247, 0, 0, -0.657737) /* Faisi Sclavus */
     , (7111, 2139242504, 4163108864, 122.24, 34.077, 18.8448, -0.703314, 0, 0, -0.710879) /* Faisi Sclavus */
     , (4248, 2139242505, 4163108864, 123.654, 32.092, 18.6803, 0.541788, 0, 0, 0.840515) /* Putrid Moarsman */
     , (7925, 2139242506, 4163108864, 136.131, 32.2069, 18.6608, 0.981857, 0, 0, -0.189624) /* Linkable Monster Generator ( 10 Min.) */
     , (8470, 2139242507, 4163108864, 140.609, 177.249, -0.895, 0.992699, 0, 0, 0.120615) /* Sulthis Eye Stalk */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2139242506'; /* Linkable Monster Generator ( 10 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242496'; /* Linkable Monster Generator ( 10 Min.) <- Putrid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242497'; /* Linkable Monster Generator ( 10 Min.) <- Putrid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242498'; /* Linkable Monster Generator ( 10 Min.) <- Putrid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242499'; /* Linkable Monster Generator ( 10 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242500'; /* Linkable Monster Generator ( 10 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242501'; /* Linkable Monster Generator ( 10 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242502'; /* Linkable Monster Generator ( 10 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242503'; /* Linkable Monster Generator ( 10 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242504'; /* Linkable Monster Generator ( 10 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242505'; /* Linkable Monster Generator ( 10 Min.) <- Putrid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139242507'; /* Linkable Monster Generator ( 10 Min.) <- Sulthis Eye Stalk */

