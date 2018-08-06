INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1623, 1916907520, 605749248, 112.664, 67.9054, 10.005, -0.994054, 0, 0, -0.108889) /* Desert Rat */
     , (1623, 1916907521, 605749248, 110.547, 68.9351, 10.005, -0.774985, 0, 0, -0.63198) /* Desert Rat */
     , (1623, 1916907522, 605749248, 108.695, 67.7702, 10.005, -0.980415, 0, 0, 0.196942) /* Desert Rat */
     , (1154, 1916907523, 605749248, 112.298, 61.8963, 10.005, -0.895725, 0, 0, 0.444609) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1916907523'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916907520'; /* Linkable Monster Generator <- Desert Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916907521'; /* Linkable Monster Generator <- Desert Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1916907522'; /* Linkable Monster Generator <- Desert Rat */

