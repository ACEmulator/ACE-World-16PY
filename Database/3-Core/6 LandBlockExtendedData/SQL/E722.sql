INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28259, 2121408512, 3877765376, 180.042, 130.3, 0.405, -0.0263993, 0, 0, -0.999651) /* Dark Mosswart Halls */
     , (7924, 2121408517, 3877765120, 178.849, 138.365, 0.005, -0.00128939, 0, 0, 0.999999) /* Linkable Monster Generator ( 5 Min.) */
     , (8430, 2121408513, 3877765120, 174.83, 134.163, 0.00660002, 0.999355, 0, 0, -0.0359034) /* Mosswart Soul Trapper */
     , (8430, 2121408514, 3877765120, 176.302, 133.275, 0.00660002, 0.999355, 0, 0, -0.0359034) /* Mosswart Soul Trapper */
     , (8428, 2121408515, 3877765120, 183.397, 136.364, 0.00660002, 0.999844, 0, 0, 0.0176753) /* Mosswart Idolator */
     , (8428, 2121408516, 3877765120, 182.379, 134.847, 0.00660002, 0.999844, 0, 0, 0.0176753) /* Mosswart Idolator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2121408517'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121408513'; /* Linkable Monster Generator ( 5 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121408514'; /* Linkable Monster Generator ( 5 Min.) <- Mosswart Soul Trapper */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121408515'; /* Linkable Monster Generator ( 5 Min.) <- Mosswart Idolator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2121408516'; /* Linkable Monster Generator ( 5 Min.) <- Mosswart Idolator */

