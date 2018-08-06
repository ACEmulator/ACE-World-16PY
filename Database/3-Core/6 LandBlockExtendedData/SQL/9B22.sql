INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6077, 2041716736, 2602696704, 5, 25, 108.005, 1, 0, 0, 0) /* Oak Target Drudge */
     , (6077, 2041716737, 2602696704, 10, 25, 108.005, 1, 0, 0, 0) /* Oak Target Drudge */
     , (6077, 2041716738, 2602696704, 15, 25, 108.005, 1, 0, 0, 0) /* Oak Target Drudge */
     , (7923, 2041716739, 2602696704, 20.3054, 27.8405, 108.005, 0.976964, 0, 0, -0.213405) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2041716739'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2041716736'; /* Linkable Monster Generator ( 3 Min.) <- Oak Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2041716737'; /* Linkable Monster Generator ( 3 Min.) <- Oak Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2041716738'; /* Linkable Monster Generator ( 3 Min.) <- Oak Target Drudge */

