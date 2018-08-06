INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7111, 2131849216, 4044816384, 44.9163, 71.5448, 19.905, -0.95157, 0, 0, -0.307433) /* Faisi Sclavus */
     , (7111, 2131849217, 4044816384, 7.01152, 115.234, 19.905, 0.604491, 0, 0, -0.796612) /* Faisi Sclavus */
     , (8591, 2131849218, 4044816384, 47.7128, 70.3337, 19.9082, -0.941852, 0, 0, -0.336029) /* Dark Revenant */
     , (8592, 2131849219, 4044816384, 37.8201, 74.4606, 19.9082, -0.961726, 0, 0, -0.274013) /* Revenant */
     , (8591, 2131849220, 4044816384, 50.1902, 77.8381, 20.0082, 0.922444, 0, 0, 0.38613) /* Dark Revenant */
     , (4219, 2131849221, 4044816384, 41.9534, 83.5638, 19.905, -0.520277, 0, 0, -0.853998) /* Linkable Monster Generator ( 7 Min.) */
     , (8592, 2131849222, 4044816384, 43.3935, 75.1769, 19.9082, 0.933898, 0, 0, 0.35754) /* Revenant */
     , (8591, 2131849223, 4044816384, 43.0937, 80.1686, 19.9082, -0.959304, 0, 0, -0.282376) /* Dark Revenant */
     , (8592, 2131849224, 4044816384, 41.4549, 67.5594, 19.9082, -0.98214, 0, 0, -0.18815) /* Revenant */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2131849221'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131849220'; /* Linkable Monster Generator ( 7 Min.) <- Dark Revenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131849222'; /* Linkable Monster Generator ( 7 Min.) <- Revenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131849223'; /* Linkable Monster Generator ( 7 Min.) <- Dark Revenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131849219'; /* Linkable Monster Generator ( 7 Min.) <- Revenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131849216'; /* Linkable Monster Generator ( 7 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131849217'; /* Linkable Monster Generator ( 7 Min.) <- Faisi Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131849218'; /* Linkable Monster Generator ( 7 Min.) <- Dark Revenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131849224'; /* Linkable Monster Generator ( 7 Min.) <- Revenant */

