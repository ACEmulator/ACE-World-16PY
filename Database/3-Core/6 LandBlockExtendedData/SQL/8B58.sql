INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4179, 2025160704, 2337800192, 179.877, 177.22, 25.3671, -0.446898, 0, 0, 0.894585) /* Bonfire */
     , (3955, 2025160705, 2337800192, 176.784, 177.265, 24.7386, -0.726555, 0, 0, 0.687109) /* Linkable Monster Gen (15 min.) */
     , (7, 2025160706, 2337800192, 179.637, 179.64, 24.9763, -0.0632517, 0, 0, 0.997998) /* Drudge Skulker */
     , (7, 2025160707, 2337800192, 181.181, 175.816, 25.1192, 0.918062, 0, 0, 0.396437) /* Drudge Skulker */
     , (7, 2025160708, 2337800192, 190.368, 163.396, 25.8706, 0.424227, 0, 0, -0.905556) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2025160705'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025160706'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025160707'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025160708'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */

