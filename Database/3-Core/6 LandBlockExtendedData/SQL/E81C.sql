INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4246, 2122432513, 3894149376, 105.882, 144.949, -5.195, 0.350992, 0, 0, 0.936378) /* Rank Moarsman */
     , (4219, 2122432521, 3894149376, 98.4759, 141.959, -5.195, -0.173478, 0, 0, -0.984838) /* Linkable Monster Generator ( 7 Min.) */
     , (27858, 2122432520, 3894149376, 104.343, 152.272, -5.195, -0.216437, 0, 0, -0.976297) /* Muculent Moarsman */
     , (27858, 2122432519, 3894149376, 100.873, 151.146, -5.195, 0.131455, 0, 0, -0.991322) /* Muculent Moarsman */
     , (27854, 2122432516, 3894149376, 105.033, 147.25, -5.1952, -0.0762956, 0, 0, -0.997085) /* Fetid Moarsman */
     , (27854, 2122432518, 3894149120, 100.173, 121.254, 0.005, 0.993514, 0, 0, -0.113713) /* Fetid Moarsman */
     , (4246, 2122432514, 3894149120, 113.338, 131.26, 0.004552, 0.360431, 0, 0, 0.932786) /* Rank Moarsman */
     , (4246, 2122432515, 3894149120, 98.5148, 128.902, 0.004552, -0.484919, 0, 0, 0.874559) /* Rank Moarsman */
     , (27854, 2122432517, 3894149120, 102.38, 135.36, 3.90545, -0.0748411, 0, 0, 0.997195) /* Fetid Moarsman */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2122432521'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2122432513'; /* Linkable Monster Generator ( 7 Min.) <- Rank Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2122432514'; /* Linkable Monster Generator ( 7 Min.) <- Rank Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2122432515'; /* Linkable Monster Generator ( 7 Min.) <- Rank Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2122432516'; /* Linkable Monster Generator ( 7 Min.) <- Fetid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2122432517'; /* Linkable Monster Generator ( 7 Min.) <- Fetid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2122432518'; /* Linkable Monster Generator ( 7 Min.) <- Fetid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2122432519'; /* Linkable Monster Generator ( 7 Min.) <- Muculent Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2122432520'; /* Linkable Monster Generator ( 7 Min.) <- Muculent Moarsman */

