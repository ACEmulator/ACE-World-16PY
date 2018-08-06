INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4219, 2131877888, 4045275136, 33.7482, 37.1576, -0.895, 0.996355, 0, 0, 0.0853024) /* Linkable Monster Generator ( 7 Min.) */
     , (7082, 2131877889, 4045275136, 36.2669, 41.0294, -0.8874, 0.971434, 0, 0, -0.237308) /* Island Armoredillo */
     , (7082, 2131877890, 4045275136, 31.9419, 37.579, -0.8874, 0.977063, 0, 0, -0.212951) /* Island Armoredillo */
     , (7082, 2131877891, 4045275136, 32.475, 46.3728, -0.8874, 0.619968, 0, 0, -0.784627) /* Island Armoredillo */
     , (7082, 2131877892, 4045275136, 38.7279, 51.6221, -0.8874, -0.235995, 0, 0, -0.971754) /* Island Armoredillo */
     , (7082, 2131877893, 4045275136, 41.8679, 43.2843, -0.8874, -0.700246, 0, 0, -0.713902) /* Island Armoredillo */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2131877888'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131877890'; /* Linkable Monster Generator ( 7 Min.) <- Island Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131877891'; /* Linkable Monster Generator ( 7 Min.) <- Island Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131877892'; /* Linkable Monster Generator ( 7 Min.) <- Island Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131877893'; /* Linkable Monster Generator ( 7 Min.) <- Island Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131877889'; /* Linkable Monster Generator ( 7 Min.) <- Island Armoredillo */

