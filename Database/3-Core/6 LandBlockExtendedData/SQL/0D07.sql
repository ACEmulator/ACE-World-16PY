INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30795, 1892708353, 218562817, 60.2218, 84.8796, 43.514, 0.707107, 0, 0, -0.707107) /* Black Marrow Reliquary */
     , (412, 1892708352, 218562821, 58.24, 84.95, 43.5195, 0.707107, 0, 0, -0.707107) /* Door */
     , (7924, 1892708362, 218562560, 60.8631, 82.4882, 0.00499999, 0.976675, 0, 0, 0.214722) /* Linkable Monster Generator ( 5 Min.) */
     , (25873, 1892708354, 218562560, 60.8396, 84.1115, 0.00499999, 0.887943, 0, 0, -0.459953) /* Glissnal Nefane */
     , (25873, 1892708355, 218562560, 67.5592, 83.6278, 0.00499999, 0.564512, 0, 0, -0.825425) /* Glissnal Nefane */
     , (25873, 1892708356, 218562560, 64.7317, 74.2373, 0.00499999, -0.296537, 0, 0, -0.955021) /* Glissnal Nefane */
     , (25874, 1892708357, 218562560, 62.1933, 79.8223, 0.00499999, -0.992841, 0, 0, -0.119446) /* Listris Nefane */
     , (25874, 1892708358, 218562560, 54.9452, 83.8442, 0.00499999, -0.671957, 0, 0, -0.74059) /* Listris Nefane */
     , (25874, 1892708359, 218562560, 52.5458, 77.0519, 0.00499999, 0.225702, 0, 0, -0.974196) /* Listris Nefane */
     , (25876, 1892708360, 218562560, 59.0846, 81.4177, 0.00499999, 0.905728, 0, 0, -0.423859) /* Sephal Nefane */
     , (25875, 1892708361, 218562560, 58.5923, 83.7553, 0.00499999, 0.976675, 0, 0, 0.214722) /* Parfal Nefane */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1892708362'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892708355'; /* Linkable Monster Generator ( 5 Min.) <- Glissnal Nefane */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892708356'; /* Linkable Monster Generator ( 5 Min.) <- Glissnal Nefane */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892708357'; /* Linkable Monster Generator ( 5 Min.) <- Listris Nefane */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892708358'; /* Linkable Monster Generator ( 5 Min.) <- Listris Nefane */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892708359'; /* Linkable Monster Generator ( 5 Min.) <- Listris Nefane */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892708360'; /* Linkable Monster Generator ( 5 Min.) <- Sephal Nefane */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892708361'; /* Linkable Monster Generator ( 5 Min.) <- Parfal Nefane */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892708354'; /* Linkable Monster Generator ( 5 Min.) <- Glissnal Nefane */

