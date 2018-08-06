INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 2118369280, 3829137408, 116.332, 177.817, 69.905, -0.992524, 0, 0, 0.122053) /* Linkable Monster Generator ( 5 Min.) */
     , (22257, 2118369281, 3829137408, 121.107, 185.859, 69.555, 0.999774, 0, 0, 0.0212556) /* Fishing Hole */
     , (22257, 2118369282, 3829137408, 125.835, 186.339, 69.555, 0.488176, 0, 0, -0.872745) /* Fishing Hole */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2118369280'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118369281'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2118369282'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */

