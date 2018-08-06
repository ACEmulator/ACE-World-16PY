INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27891, 2110095361, 3696754688, 7.268, 189.672, 5.905, 1, 0, 0, 0) /* Mosswart Chest */
     , (27893, 2110095362, 3696754688, 6.60019, 187.981, 5.905, -0.130032, 0, 0, -0.99151) /* Drudge Prowler */
     , (192, 2110095363, 3696754688, 9.22418, 186.943, 5.905, -0.0685756, 0, 0, -0.997646) /* Drudge Prowler */
     , (193, 2110095364, 3696754688, 8.69701, 184.134, 5.905, -0.81904, 0, 0, -0.573736) /* Drudge Slinker */
     , (193, 2110095365, 3696754688, 3.12555, 184.55, 5.905, -0.824067, 0, 0, 0.566492) /* Drudge Slinker */
     , (940, 2110095366, 3696754688, 6.41984, 182.805, 5.905, -0.999923, 0, 0, -0.0123682) /* Drudge Sneaker */
     , (7, 2110095367, 3696754688, 4.65566, 187.654, 5.905, -0.241588, 0, 0, 0.970379) /* Drudge Skulker */
     , (7932, 2110095368, 3696754688, 8.87614, 188.428, 5.905, 0.223343, 0, 0, 0.97474) /* Linkable Monster Generator ( 4 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2110095368'; /* Linkable Monster Generator ( 4 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110095362'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110095363'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110095364'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110095365'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110095366'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110095367'; /* Linkable Monster Generator ( 4 Min.) <- Drudge Skulker */

