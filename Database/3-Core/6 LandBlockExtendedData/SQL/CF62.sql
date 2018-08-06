INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2583, 2096504840, 3479306496, 152.971, 101.784, -0.34, 0.437709, 0, 0, -0.899117) /* Se Sclavus */
     , (27244, 2096504839, 3479306496, 154.586, 103.64, -0.34, -0.99988, 0, 0, 0.0155113) /* Chest */
     , (27244, 2096504838, 3479306496, 157.539, 103.449, -0.34, -0.99988, 0, 0, 0.0155113) /* Chest */
     , (1542, 2096504837, 3479306496, 159.981, 102.166, -0.34, 0.716213, 0, 0, -0.697882) /* Linkable Item Generator */
     , (2409, 2096504836, 3479306496, 159.401, 104.743, -0.34, 1, 0, 0, -0.000532261) /* Diamond */
     , (1154, 2096504834, 3479306496, 155.602, 93.3779, -0.34, -0.999626, 0, 0, 0.0273485) /* Linkable Monster Generator */
     , (2583, 2096504832, 3479306499, 158.14, 81.9121, 6.0502, 0.0542302, 0, 0, 0.998528) /* Se Sclavus */
     , (2583, 2096504833, 3479306499, 154.329, 81.934, 6.02939, -0.474885, 0, 0, 0.880048) /* Se Sclavus */
     , (2583, 2096504841, 3479306240, 143.728, 5.54953, 6.005, -0.391391, 0, 0, 0.920225) /* Se Sclavus */
     , (2583, 2096504835, 3479306240, 184.601, 96.1294, 6.005, 0.986033, 0, 0, -0.166547) /* Se Sclavus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2096504834'; /* Linkable Monster Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2096504837'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096504832'; /* Linkable Monster Generator <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096504833'; /* Linkable Monster Generator <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096504835'; /* Linkable Monster Generator <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096504840'; /* Linkable Monster Generator <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096504841'; /* Linkable Monster Generator <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2096504836'; /* Linkable Item Generator <- Diamond */

