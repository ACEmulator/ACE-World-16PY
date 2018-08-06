INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13, 1880473600, 22806787, 0.813215, -74.1906, 0.004, -0.69041, 0, 0, -0.723419) /* White Rat */
     , (7923, 1880473601, 22806791, 10, -40, 0, -4.37114E-08, 0, 0, -1) /* Linkable Monster Generator ( 3 Min.) */
     , (13, 1880473602, 22806794, 9.08183, -71.822, 0.004, -0.995323, 0, 0, -0.0966056) /* White Rat */
     , (13, 1880473603, 22806798, 24.159, -7.493, 0.004, 0.707107, 0, 0, -0.707107) /* White Rat */
     , (5128, 1880473604, 22806805, 20, -50, 0, 1, 0, 0, 0) /* Surface Portal */
     , (4132, 1880473605, 22806806, 16.6044, -59.3331, 0.004, 0.707107, 0, 0, -0.707107) /* Russet Rat */
     , (4131, 1880473606, 22806810, 20.0164, -78.7403, 0.004, 0.707107, 0, 0, -0.707107) /* Tan Rat */
     , (4132, 1880473607, 22806813, 21.5554, -98.3701, 0.004, -0.216651, 0, 0, -0.976249) /* Russet Rat */
     , (4132, 1880473608, 22806814, 28.7859, -2.48605, 0.004, 0.447074, 0, 0, -0.894497) /* Russet Rat */
     , (219, 1880473609, 22806817, 30, -20, 0.004, 0, 0, 0, -1) /* Grey Rat */
     , (13, 1880473610, 22806822, 30.6907, -49.9023, 0.004, -0.69041, 0, 0, -0.723419) /* White Rat */
     , (13, 1880473611, 22806830, 30.4104, -72.7385, 0.004, 1, 0, 0, 0) /* White Rat */
     , (219, 1880473612, 22806839, 31.1912, -111.617, 0.004, -0.758062, 0, 0, -0.652182) /* Grey Rat */
     , (4131, 1880473613, 22806841, 37.6139, -2.64678, 0.004, -0.453118, 0, 0, -0.891451) /* Tan Rat */
     , (4131, 1880473614, 22806843, 38.2097, -43.2061, 0.004, -0.926734, 0, 0, -0.375718) /* Tan Rat */
     , (4131, 1880473615, 22806849, 38.5169, -59.0163, 0.004, -0.520173, 0, 0, -0.854061) /* Tan Rat */
     , (219, 1880473616, 22806860, 39.9304, -86.278, 0.004, -0.913012, 0, 0, -0.407932) /* Grey Rat */
     , (220, 1880473617, 22806862, 37.4708, -117.993, 0.004, -0.147808, 0, 0, -0.989016) /* Brown Rat */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880473601'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473609'; /* Linkable Monster Generator ( 3 Min.) <- Grey Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473608'; /* Linkable Monster Generator ( 3 Min.) <- Russet Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473613'; /* Linkable Monster Generator ( 3 Min.) <- Tan Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473603'; /* Linkable Monster Generator ( 3 Min.) <- White Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473614'; /* Linkable Monster Generator ( 3 Min.) <- Tan Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473615'; /* Linkable Monster Generator ( 3 Min.) <- Tan Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473610'; /* Linkable Monster Generator ( 3 Min.) <- White Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473605'; /* Linkable Monster Generator ( 3 Min.) <- Russet Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473611'; /* Linkable Monster Generator ( 3 Min.) <- White Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473616'; /* Linkable Monster Generator ( 3 Min.) <- Grey Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473606'; /* Linkable Monster Generator ( 3 Min.) <- Tan Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473602'; /* Linkable Monster Generator ( 3 Min.) <- White Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473600'; /* Linkable Monster Generator ( 3 Min.) <- White Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473607'; /* Linkable Monster Generator ( 3 Min.) <- Russet Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473612'; /* Linkable Monster Generator ( 3 Min.) <- Grey Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880473617'; /* Linkable Monster Generator ( 3 Min.) <- Brown Rat */

