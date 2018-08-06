INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (192, 2103799814, 3596026114, 156.258, 61.5682, 25.2055, 0.0443321, 0, 0, 0.999017) /* Drudge Prowler */
     , (7, 2103799811, 3596026117, 154.858, 48.0831, 25.205, -0.387772, 0, 0, 0.921755) /* Drudge Skulker */
     , (7, 2103799812, 3596026117, 155.626, 43.253, 25.205, -0.999997, 0, 0, -0.00241692) /* Drudge Skulker */
     , (193, 2103799815, 3596026120, 166.046, 48.1242, 25.205, 0.655079, 0, 0, 0.755561) /* Drudge Slinker */
     , (7, 2103799813, 3596026120, 165.053, 49.2543, 25.205, 0.700991, 0, 0, 0.71317) /* Drudge Skulker */
     , (193, 2103799816, 3596026123, 146.283, 46.8208, 25.205, 0.843484, 0, 0, -0.537154) /* Drudge Slinker */
     , (4108, 2103799808, 3596025856, 169.538, 30.1411, 30.011, -0.417674, 0, 0, -0.908597) /* Gnawer Shreth */
     , (1154, 2103799809, 3596025856, 149.664, 20.7554, 30.005, -0.0994797, 0, 0, 0.99504) /* Linkable Monster Generator */
     , (4109, 2103799810, 3596025856, 152.78, 20.3847, 30.011, -0.912033, 0, 0, 0.410118) /* Carrion Shreth */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2103799809'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2103799811'; /* Linkable Monster Generator <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2103799812'; /* Linkable Monster Generator <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2103799813'; /* Linkable Monster Generator <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2103799814'; /* Linkable Monster Generator <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2103799815'; /* Linkable Monster Generator <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2103799816'; /* Linkable Monster Generator <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2103799810'; /* Linkable Monster Generator <- Carrion Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2103799808'; /* Linkable Monster Generator <- Gnawer Shreth */

