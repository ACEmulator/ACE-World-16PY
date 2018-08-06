INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2181, 2130014216, 4015456513, 55.7042, 8.96617, 8.882, 0.707107, 0, 0, -0.707107) /* Door */
     , (298, 2130014208, 4015456256, 54.9825, 8.97456, 8.805, 0.707107, 0, 0, -0.707107) /* Pressure Plate */
     , (1763, 2130014209, 4015456256, 64.9211, 7.16157, 8.805, -0.71487, 0, 0, 0.699257) /* Lesser Mu-miyah */
     , (1763, 2130014210, 4015456256, 55.6719, 17.0127, 8.805, 0.59848, 0, 0, 0.801138) /* Lesser Mu-miyah */
     , (1763, 2130014211, 4015456256, 51.2428, 12.2024, 0.005, 0.71148, 0, 0, 0.702706) /* Lesser Mu-miyah */
     , (1763, 2130014212, 4015456256, 60.344, 20.2628, 0.005, -0.682642, 0, 0, 0.730753) /* Lesser Mu-miyah */
     , (1763, 2130014213, 4015456256, 68.3908, 4.60455, 0.005, -0.0376112, 0, 0, 0.999292) /* Lesser Mu-miyah */
     , (3955, 2130014214, 4015456256, 69.1658, 6.7285, 0.00500005, -0.742455, 0, 0, -0.669896) /* Linkable Monster Gen (15 min.) */
     , (3970, 2130014215, 4015456256, 56.5735, 13.7491, 15.205, 0.66715, 0, 0, 0.744923) /* Chest */
     , (1154, 2130014218, 4015456256, 49.0242, 7.67184, 0.005, 0.303765, 0, 0, -0.952747) /* Linkable Monster Generator */
     , (1763, 2130014217, 4015456256, 56.4839, 9.79876, 15.205, 0.96079, 0, 0, -0.277279) /* Lesser Mu-miyah */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2130014214'; /* Linkable Monster Gen (15 min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2130014216'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='2130014218'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2130014213'; /* Linkable Monster Gen (15 min.) <- Lesser Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2130014212'; /* Linkable Monster Gen (15 min.) <- Lesser Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2130014211'; /* Linkable Monster Gen (15 min.) <- Lesser Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2130014210'; /* Linkable Monster Gen (15 min.) <- Lesser Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2130014209'; /* Linkable Monster Gen (15 min.) <- Lesser Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2130014208'; /* Door <- Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2130014217'; /* Linkable Monster Generator <- Lesser Mu-miyah */

