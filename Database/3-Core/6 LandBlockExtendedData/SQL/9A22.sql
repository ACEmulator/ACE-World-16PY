INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1379, 2040668170, 2585919745, 135.237, 40.2895, 107.705, -0.801503, 0, 0, 0.59799) /* Roaming Bowyer */
     , (1382, 2040668168, 2585919748, 137.496, 59.1281, 107.705, 0.321816, 0, 0, -0.946802) /* Farmer */
     , (14341, 2040668174, 2585919488, 180, 60, 108.45, 1, 0, 0, 0) /* Chess Board */
     , (14341, 2040668172, 2585919488, 156, 132, 108.45, 1, 0, 0, 0) /* Chess Board */
     , (5395, 2040668160, 2585919488, 68.4176, 90.6834, 131.27, -0.608605, 0, 0, -0.793473) /* Festival Stone */
     , (6075, 2040668161, 2585919488, 150, 75, 108.025, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2040668162, 2585919488, 150, 80, 108.025, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (6075, 2040668163, 2585919488, 150, 85, 108.025, 0.707107, 0, 0, -0.707107) /* Straw Target Drudge */
     , (7923, 2040668164, 2585919488, 146.633, 74.0578, 108.005, -0.118184, 0, 0, 0.992992) /* Linkable Monster Generator ( 3 Min.) */
     , (6076, 2040668165, 2585919488, 150, 102, 108.025, 0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (6076, 2040668166, 2585919488, 149.988, 106.994, 108.025, 0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (6076, 2040668167, 2585919488, 150, 112, 108.025, 0.707107, 0, 0, -0.707107) /* Wood Target Drudge */
     , (153, 2040668169, 2585919488, 147.878, 47.874, 108.005, -0.906308, 0, 0, -0.422618) /* Fountain */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2040668164'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040668161'; /* Linkable Monster Generator ( 3 Min.) <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040668162'; /* Linkable Monster Generator ( 3 Min.) <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040668163'; /* Linkable Monster Generator ( 3 Min.) <- Straw Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040668165'; /* Linkable Monster Generator ( 3 Min.) <- Wood Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040668166'; /* Linkable Monster Generator ( 3 Min.) <- Wood Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040668167'; /* Linkable Monster Generator ( 3 Min.) <- Wood Target Drudge */

