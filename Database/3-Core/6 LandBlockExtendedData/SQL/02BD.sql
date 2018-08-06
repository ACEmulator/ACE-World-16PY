INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7110, 1881919488, 45940996, 3.0442, -40.7679, -5.995, 0.997189, 0, 0, -0.0749293) /* Ulu Sclavus */
     , (7110, 1881919489, 45941004, 19.8426, -9.55248, -5.995, -0.912719, 0, 0, -0.408589) /* Ulu Sclavus */
     , (204, 1881919490, 45941005, 19.9029, -22.446, -5.9925, -0.999785, 0, 0, -0.020758) /* Lich */
     , (1630, 1881919491, 45941012, 22.1023, -60.0437, -5.9925, 0.714421, 0, 0, 0.699716) /* Lich Lord */
     , (204, 1881919492, 45941020, 28.6197, -19.7478, -5.9925, -0.806103, 0, 0, -0.591775) /* Lich */
     , (4258, 1881919493, 45941021, 33.0981, -41.351, -5.995, -0.618399, 0, 0, 0.785864) /* Slithis Eye Stalk */
     , (7111, 1881919494, 45941021, 28.1005, -41.3512, -5.995, 0.696707, 0, 0, 0.717356) /* Faisi Sclavus */
     , (7111, 1881919495, 45941029, 38.7983, -28.6487, -5.995, 0.999297, 0, 0, -0.037491) /* Faisi Sclavus */
     , (1630, 1881919496, 45941031, 41.1193, -48.9557, -5.99175, 0.921061, 0, 0, 0.389419) /* Lich Lord */
     , (7110, 1881919497, 45941035, 39.0346, -77.855, -5.995, 0.89494, 0, 0, -0.446187) /* Ulu Sclavus */
     , (4261, 1881919498, 45941039, 48.1847, -39.3723, -5.995, 0.904493, 0, 0, -0.426489) /* Slithayr Eye Stalk */
     , (7111, 1881919499, 45941039, 51.2458, -38.9056, -5.995, 0.780707, 0, 0, -0.624897) /* Faisi Sclavus */
     , (7110, 1881919500, 45941041, 50, -80, -5.995, 0.519099, 0, 0, -0.854714) /* Ulu Sclavus */
     , (1630, 1881919501, 45941044, 57.4197, -20.5358, -5.9925, 0.699701, 0, 0, -0.714436) /* Lich Lord */
     , (1630, 1881919502, 45941051, 60.3758, -57.4959, -5.9925, -0.079121, 0, 0, 0.996865) /* Lich Lord */
     , (7110, 1881919503, 45941061, 80, -30, -5.995, 0.194548, 0, 0, 0.980893) /* Ulu Sclavus */
     , (7110, 1881919504, 45941075, 19.879, -38.7573, 0.005, 0.0207946, 0, 0, 0.999784) /* Ulu Sclavus */
     , (7110, 1881919505, 45941082, 30, -20, 0, -0.889217, 0, 0, -0.457486) /* Ulu Sclavus */
     , (7110, 1881919506, 45941085, 29.253, -51.6022, 0.005, -0.00420373, 0, 0, 0.999991) /* Ulu Sclavus */
     , (7110, 1881919507, 45941087, 40.6426, -13.4169, -0.833501, -0.999577, 0, 0, 0.029088) /* Ulu Sclavus */
     , (8485, 1881919508, 45941099, 52, -52, 0.005, -0.92388, 0, 0, -0.382683) /* Surface */
     , (7110, 1881919509, 45941100, 47.633, -58.9637, 0.005, 0.157637, 0, 0, 0.987497) /* Ulu Sclavus */
     , (7110, 1881919510, 45941104, 62.1122, -17.9792, 0.005, 0.740152, 0, 0, 0.67244) /* Ulu Sclavus */
     , (7110, 1881919511, 45941106, 59.7197, -39.5904, 0.005, -0.954119, 0, 0, -0.299427) /* Ulu Sclavus */
     , (7110, 1881919512, 45941110, 70.0139, -40.95, -2.89202, 0.968912, 0, 0, -0.247405) /* Ulu Sclavus */
     , (7110, 1881919513, 45941112, 66.503, -59.3938, 0.005, -0.416147, 0, 0, 0.909297) /* Ulu Sclavus */
     , (7924, 1881919514, 45941152, 39.5755, -52.1526, 12, -0.707107, 0, 0, -0.707107) /* Linkable Monster Generator ( 5 Min.) */
     , (7925, 1881919515, 45941152, 40, -50, 12, -0.707107, 0, 0, -0.707107) /* Linkable Monster Generator ( 10 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881919514'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1881919515'; /* Linkable Monster Generator ( 10 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919505'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919504'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919506'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919509'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919513'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919511'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919510'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919507'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919489'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919488'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919512'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919497'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919500'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919503'; /* Linkable Monster Generator ( 5 Min.) <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919502'; /* Linkable Monster Generator ( 5 Min.) <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919491'; /* Linkable Monster Generator ( 5 Min.) <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919490'; /* Linkable Monster Generator ( 5 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919492'; /* Linkable Monster Generator ( 5 Min.) <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919501'; /* Linkable Monster Generator ( 5 Min.) <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919495'; /* Linkable Monster Generator ( 5 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919499'; /* Linkable Monster Generator ( 5 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919494'; /* Linkable Monster Generator ( 5 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881919496'; /* Linkable Monster Generator ( 5 Min.) <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881919493'; /* Linkable Monster Generator ( 10 Min.) <- Slithis Eye Stalk */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881919498'; /* Linkable Monster Generator ( 10 Min.) <- Slithayr Eye Stalk */

