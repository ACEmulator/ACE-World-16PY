INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2028322816, 2388394240, 99.557, 131.949, 9.66, -0.755727, 0, 0, -0.654886) /* Drudge Skulker */
     , (7, 2028322818, 2388394240, 95.6234, 130.756, 9.66, -0.864555, 0, 0, -0.502538) /* Drudge Skulker */
     , (7923, 2028322823, 2388394240, 92.8843, 132.096, 9.66, -0.691811, 0, 0, 0.722078) /* Linkable Monster Generator ( 3 Min.) */
     , (3954, 2028322822, 2388394240, 90.4717, 133.824, 9.66, 0.209443, 0, 0, 0.977821) /* Linkable Item Gen (15 min.) */
     , (3669, 2028322821, 2388394240, 88.106, 132.748, 9.713, -0.654858, 0, 0, 0.755752) /* Drudge Charm */
     , (1913, 2028322820, 2388394240, 85.9479, 133.085, 9.66, -0.707107, 0, 0, -0.707107) /* Chest */
     , (193, 2028322819, 2388394240, 87.3527, 131.86, 9.66, 0.738428, 0, 0, -0.674333) /* Drudge Slinker */
     , (7, 2028322824, 2388393984, 114.634, 131.561, 16.005, -0.746749, 0, 0, 0.665106) /* Drudge Skulker */
     , (193, 2028322817, 2388393984, 54.8935, 144.409, 15.4306, 0.612466, 0, 0, -0.790497) /* Drudge Slinker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2028322822'; /* Linkable Item Gen (15 min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2028322823'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2028322821'; /* Linkable Item Gen (15 min.) <- Drudge Charm */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2028322816'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2028322819'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2028322824'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2028322817'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2028322818'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */

