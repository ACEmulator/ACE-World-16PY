INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (509, 1951686656, 1162215424, 133.325, 164.99, 19.5034, -0.389203, 0, 0, -0.921152) /* Life Stone */
     , (194, 1951686657, 1162215424, 139.811, 101.079, 6.09034, 0.998686, 0, 0, -0.0512381) /* Copper Golem */
     , (1154, 1951686658, 1162215424, 137.89, 101.277, 5.93554, 0.998686, 0, 0, -0.0512381) /* Linkable Monster Generator */
     , (217, 1951686659, 1162215424, 123.652, 74.6792, 2.85051, -0.9781, 0, 0, 0.208136) /* Gold Phyntos Wasp */
     , (217, 1951686660, 1162215424, 125.368, 78.5097, 3.45581, -0.707623, 0, 0, 0.706591) /* Gold Phyntos Wasp */
     , (217, 1951686661, 1162215424, 130.684, 78.4411, 4.33608, 0.555424, 0, 0, 0.831567) /* Gold Phyntos Wasp */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1951686658'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951686657'; /* Linkable Monster Generator <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951686659'; /* Linkable Monster Generator <- Gold Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951686660'; /* Linkable Monster Generator <- Gold Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1951686661'; /* Linkable Monster Generator <- Gold Phyntos Wasp */

