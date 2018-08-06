INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (942, 2070458368, 3062562816, 88.2303, 82.3229, 80.2289, -0.770662, 0, 0, -0.637244) /* Wood Golem */
     , (942, 2070458369, 3062562816, 83.6925, 79.8464, 80.011, -0.978222, 0, 0, 0.207563) /* Wood Golem */
     , (942, 2070458370, 3062562816, 81.0126, 83.876, 80.011, -0.604212, 0, 0, 0.796824) /* Wood Golem */
     , (942, 2070458371, 3062562816, 86.6753, 87.332, 80.5168, 0.130021, 0, 0, 0.991511) /* Wood Golem */
     , (758, 2070458372, 3062562816, 88.845, 84.3543, 80.4383, 0.762967, 0, 0, 0.646438) /* Gypsum */
     , (782, 2070458373, 3062562816, 86.8629, 79.7034, 80.005, 0.954474, 0, 0, 0.298295) /* Powdered Agate */
     , (767, 2070458374, 3062562816, 81.3612, 82.4339, 80.005, 0.85404, 0, 0, -0.520208) /* Comfrey */
     , (1154, 2070458375, 3062562816, 82.4416, 83.007, 80.005, 0.956191, 0, 0, -0.292743) /* Linkable Monster Generator */
     , (1542, 2070458376, 3062562816, 84.9983, 86.802, 80.3217, 0.956191, 0, 0, -0.292743) /* Linkable Item Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2070458375'; /* Linkable Monster Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2070458376'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2070458368'; /* Linkable Monster Generator <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2070458369'; /* Linkable Monster Generator <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2070458370'; /* Linkable Monster Generator <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2070458371'; /* Linkable Monster Generator <- Wood Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2070458372'; /* Linkable Item Generator <- Gypsum */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2070458373'; /* Linkable Item Generator <- Powdered Agate */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2070458374'; /* Linkable Item Generator <- Comfrey */

