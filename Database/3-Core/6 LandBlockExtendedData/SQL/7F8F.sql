INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1148, 2012803072, 2140078336, 156.025, 108, 121.205, 0.707107, 0, 0, 0.707107) /* Door */
     , (16, 2012803076, 2140078343, 150.195, 116.501, 121.208, -0.606297, 0, 0, 0.795238) /* Undead */
     , (16, 2012803073, 2140078353, 147.398, 105.384, 120.958, -0.258754, 0, 0, -0.965943) /* Undead */
     , (16, 2012803074, 2140078353, 148.641, 101.748, 120.958, 0.442681, 0, 0, -0.896679) /* Undead */
     , (16, 2012803075, 2140078353, 148.553, 107.71, 120.958, -0.714861, 0, 0, 0.699266) /* Undead */
     , (3955, 2012803077, 2140078353, 147.991, 100.049, 120.955, 0.108522, 0, 0, -0.994094) /* Linkable Monster Gen (15 min.) */
     , (12242, 2012803084, 2140078365, 155.131, 186.193, 124.005, -0.456736, 0, 0, -0.889602) /* Jordan's Apprentice Craftsman */
     , (12239, 2012803085, 2140078365, 154.271, 182.686, 124.005, 0.805869, 0, 0, -0.592094) /* Jordan Ibn'Ikia */
     , (7923, 2012803086, 2140078365, 155.711, 182.223, 124.005, -0.888656, 0, 0, -0.458575) /* Linkable Monster Generator ( 3 Min.) */
     , (7923, 2012803081, 2140078365, 156.928, 183.993, 124.005, 0.992983, 0, 0, -0.118259) /* Linkable Monster Generator ( 3 Min.) */
     , (12050, 2012803080, 2140078365, 157.52, 185.984, 124.005, -0.0975845, 0, 0, -0.995227) /* Agent of the Arcanum */
     , (412, 2012803079, 2140078080, 161.575, 176.302, 124, -0.707107, 0, 0, -0.707107) /* Door */
     , (12304, 2012803087, 2140078080, 162.803, 171.15, 124.005, -0.712141, 0, 0, -0.702036) /* Agent of the Arcanum  */
     , (6026, 2012803078, 2140078080, 168.131, 110.708, 124.005, -0.99993, 0, 0, -0.011845) /* Devana bint Hamudi */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2012803077'; /* Linkable Monster Gen (15 min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2012803081'; /* Linkable Monster Generator ( 3 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='2012803086'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012803074'; /* Linkable Monster Gen (15 min.) <- Undead */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012803075'; /* Linkable Monster Gen (15 min.) <- Undead */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012803076'; /* Linkable Monster Gen (15 min.) <- Undead */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012803073'; /* Linkable Monster Gen (15 min.) <- Undead */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012803078'; /* Linkable Monster Gen (15 min.) <- Devana bint Hamudi */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2012803080'; /* Linkable Monster Generator ( 3 Min.) <- Agent of the Arcanum */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2012803085'; /* Linkable Monster Generator ( 3 Min.) <- Jordan Ibn'Ikia */

