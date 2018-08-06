INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3955, 2030538752, 2423848960, 176.789, 102.928, 0.00499997, -0.996593, 0, 0, 0.0824771) /* Linkable Monster Gen (15 min.) */
     , (7, 2030538753, 2423848960, 181.142, 102.341, 0.005, 0.932251, 0, 0, -0.361812) /* Drudge Skulker */
     , (7, 2030538755, 2423848960, 169.395, 106.044, 0.005, 0.827642, 0, 0, -0.561256) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2030538752'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030538753'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030538755'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */

