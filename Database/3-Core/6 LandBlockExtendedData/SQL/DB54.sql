INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3955, 2109030403, 3679715584, 109.746, 137.251, 20, 0.682429, 0, 0, -0.730951) /* Linkable Monster Gen (15 min.) */
     , (12308, 2109030414, 3679715584, 101, 127, 20.005, 0.712363, 0, 0, -0.701811) /* Pawn Shopkeep */
     , (9500, 2109030411, 3679715584, 103, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho Low-Stakes Gamesmaster */
     , (9503, 2109030410, 3679715584, 106, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho Mid-Stakes Gamesmaster */
     , (9503, 2109030409, 3679715584, 108, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho Mid-Stakes Gamesmaster */
     , (9497, 2109030408, 3679715584, 111, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho High-Stakes Gamesmaster */
     , (9497, 2109030407, 3679715584, 113, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho High-Stakes Gamesmaster */
     , (9500, 2109030404, 3679715584, 101.04, 139.199, 20.005, -4.37114E-08, 0, 0, -1) /* Sho Low-Stakes Gamesmaster */
     , (9494, 2109030405, 3679715584, 101.993, 134.724, 20.005, -4.37114E-08, 0, 0, -1) /* Mi Gan-Zo */
     , (9506, 2109030413, 3679715586, 108, 132, 19.505, -0.707205, 0, 0, -0.707008) /* Haya Su Ka */
     , (9462, 2109030412, 3679715586, 112, 132, 19.505, 0.707107, 0, 0, -0.707107) /* Gan-Zo's Golden Chest */
     , (722, 2109030401, 3679715328, 98.95, 133, 20, 0.707107, 0, 0, -0.707107) /* Door */
     , (721, 2109030402, 3679715328, 98.95, 131, 20, -0.707107, 0, 0, -0.707107) /* Door */
     , (929, 2109030400, 3679715328, 8.892, 190.003, 20.005, -0.0790033, 0, 0, -0.996874) /* Shoushi */
     , (10706, 2109030406, 3679715328, 95, 127, 20.005, 0.707107, 0, 0, -0.707107) /* Wheel of Fortune */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2109030403'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109030407'; /* Linkable Monster Gen (15 min.) <- Sho High-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109030408'; /* Linkable Monster Gen (15 min.) <- Sho High-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109030409'; /* Linkable Monster Gen (15 min.) <- Sho Mid-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109030410'; /* Linkable Monster Gen (15 min.) <- Sho Mid-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109030411'; /* Linkable Monster Gen (15 min.) <- Sho Low-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109030404'; /* Linkable Monster Gen (15 min.) <- Sho Low-Stakes Gamesmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109030405'; /* Linkable Monster Gen (15 min.) <- Mi Gan-Zo */

