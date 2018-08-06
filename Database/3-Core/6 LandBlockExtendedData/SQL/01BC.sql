INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (233, 1880866816, 29098240, 0.31427, -40.3143, 0, 0.701221, 0, 0, -0.712944) /* Tumerok Warrior */
     , (233, 1880866817, 29098249, 19.0437, -29.5832, 0.053028, -4.37114E-08, 0, 0, -1) /* Tumerok Warrior */
     , (2439, 1880866818, 29098258, 27.9457, -61.4682, 0, 1, 0, 0, 0) /* Tumerok Fighter */
     , (2439, 1880866819, 29098258, 32.4323, -57.4962, 0, -0.325671, 0, 0, -0.945483) /* Tumerok Fighter */
     , (233, 1880866820, 29098258, 28.3561, -57.5635, 0, 0.391033, 0, 0, -0.920377) /* Tumerok Warrior */
     , (231, 1880866821, 29098258, 27.7444, -55.8165, 0, 0.123169, 0, 0, -0.992386) /* Tumerok Priest */
     , (229, 1880866822, 29098260, 44.0968, -4.01835, 0, -0.423014, 0, 0, -0.906123) /* Tumerok Officer */
     , (231, 1880866823, 29098260, 43.986, -1.27111, 0, -0.423014, 0, 0, -0.906123) /* Tumerok Priest */
     , (1154, 1880866824, 29098260, 41.0442, -0.837512, 0, 1, 0, 0, 0) /* Linkable Monster Generator */
     , (1947, 1880866825, 29098266, 45.7414, -0.639712, 0, 1, 0, 0, 0) /* Chest */
     , (1930, 1880866826, 29098266, 46.8836, -0.675117, 0, 1, 0, 0, 0) /* Chest */
     , (1154, 1880866827, 29098266, 48.9596, -1.69753, 0, 0.707107, 0, 0, -0.707107) /* Linkable Monster Generator */
     , (1154, 1880866828, 29098266, 48.8968, -3.12433, 0, 0.707107, 0, 0, -0.707107) /* Linkable Monster Generator */
     , (1631, 1880866829, 29098266, 46.1945, -3.50262, 0.0035, -0.892979, 0, 0, -0.450098) /* Drudge Servant */
     , (233, 1880866830, 29098267, 47.6002, -11.1298, 0.053028, -4.37114E-08, 0, 0, -1) /* Tumerok Warrior */
     , (233, 1880866831, 29098267, 46.7756, -6.10195, 0.053028, -4.37114E-08, 0, 0, -1) /* Tumerok Warrior */
     , (1913, 1880866832, 29098268, 46.4711, -19.1652, 0, -4.37114E-08, 0, 0, -1) /* Chest */
     , (2334, 1880866833, 29098273, 58.5929, -31.9354, 0.190223, 0.923879, 0, 0, -0.382684) /* Surface */
     , (2439, 1880866834, 29098281, 77.7741, -63.8059, 0, -0.996089, 0, 0, -0.088351) /* Tumerok Fighter */
     , (231, 1880866835, 29098281, 77.8631, -61.3827, 0.053028, -4.37114E-08, 0, 0, -1) /* Tumerok Priest */
     , (1631, 1880866836, 29098281, 76.6504, -64.4241, 0.053028, 0.991129, 0, 0, -0.132905) /* Drudge Servant */
     , (1932, 1880866837, 29098281, 78.777, -56.7689, 0.039, 0.707107, 0, 0, -0.707107) /* Chest */
     , (1932, 1880866838, 29098281, 78.7792, -57.8918, 0.039, 0.707107, 0, 0, -0.707107) /* Chest */
     , (143, 1880866839, 29098281, 78.7873, -59.0181, 0.039, 0.707107, 0, 0, -0.707107) /* Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880866824'; /* Linkable Monster Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1880866828'; /* Linkable Monster Generator */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1880866827'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880866822'; /* Linkable Monster Generator <- Tumerok Officer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880866823'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880866830'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880866818'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880866819'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880866821'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880866834'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880866836'; /* Linkable Monster Generator <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880866829'; /* Linkable Monster Generator <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880866831'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880866817'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880866816'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880866820'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880866835'; /* Linkable Monster Generator <- Tumerok Priest */

