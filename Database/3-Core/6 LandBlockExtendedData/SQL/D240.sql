INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4217, 2099511296, 3527409664, 53.856, 183.283, 275.77, 0.130499, 0, 0, 0.991448) /* Dark Revenant */
     , (4217, 2099511297, 3527409664, 58.7884, 179.134, 275.835, 0.631981, 0, 0, 0.774984) /* Dark Revenant */
     , (7123, 2099511298, 3527409664, 66.7573, 188.177, 285.965, -0.448106, 0, 0, -0.893981) /* Dark Leech */
     , (7924, 2099511299, 3527409664, 50.3179, 184.629, 275.584, -0.83085, 0, 0, 0.556496) /* Linkable Monster Generator ( 5 Min.) */
     , (24671, 2099511300, 3527409664, 51.5726, 177.779, 275.118, -0.837756, 0, 0, 0.546044) /* Runed Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2099511299'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2099511296'; /* Linkable Monster Generator ( 5 Min.) <- Dark Revenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2099511297'; /* Linkable Monster Generator ( 5 Min.) <- Dark Revenant */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2099511298'; /* Linkable Monster Generator ( 5 Min.) <- Dark Leech */

