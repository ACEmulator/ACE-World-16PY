INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7626, 2075041792, 3135897600, 2.66201, 5.61245, -0.44, -0.615256, 0, 0, 0.788328) /* Coral Golem */
     , (7923, 2075041793, 3135897600, 18.0308, 14.101, -0.095, -0.861243, 0, 0, 0.508193) /* Linkable Monster Generator ( 3 Min.) */
     , (7507, 2075041794, 3135897600, 10.9338, 53.7447, -0.44, 0.28766, 0, 0, -0.957733) /* Coral Golem */
     , (7507, 2075041795, 3135897600, 4.94641, 49.333, -0.44, 0.215437, 0, 0, -0.976518) /* Coral Golem */
     , (7507, 2075041796, 3135897600, 8.58972, 116.998, -0.44, 0.634611, 0, 0, -0.772831) /* Coral Golem */
     , (7507, 2075041797, 3135897600, 2.53731, 119.101, -0.44, 0.641434, 0, 0, -0.767179) /* Coral Golem */
     , (7626, 2075041798, 3135897600, 2.85131, 124.206, -0.44, 0.382491, 0, 0, -0.923959) /* Coral Golem */
     , (7507, 2075041799, 3135897600, 4.50601, 170.682, -0.44, 0.448471, 0, 0, -0.893798) /* Coral Golem */
     , (7626, 2075041800, 3135897600, 7.04764, 164.273, -0.44, 0.629188, 0, 0, -0.777253) /* Coral Golem */
     , (7626, 2075041801, 3135897600, 4.81852, 53.8182, -0.44, 0.400158, 0, 0, -0.916446) /* Coral Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2075041793'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075041792'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075041794'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075041795'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075041796'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075041797'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075041798'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075041799'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075041800'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075041801'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */

