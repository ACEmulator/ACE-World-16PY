INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2030559232, 2424176640, 140.892, 41.7149, 180.005, -0.994047, 0, 0, -0.108952) /* Drudge Skulker */
     , (7, 2030559233, 2424176640, 141.469, 44.9147, 180.005, -0.500458, 0, 0, -0.865761) /* Drudge Skulker */
     , (1468, 2030559234, 2424176640, 138.792, 44.5298, 180.005, -0.541006, 0, 0, 0.841018) /* Drudge Slinker */
     , (1154, 2030559235, 2424176640, 138.38, 42.7646, 180.005, -0.663213, 0, 0, 0.748431) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2030559235'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030559232'; /* Linkable Monster Generator <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030559233'; /* Linkable Monster Generator <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030559234'; /* Linkable Monster Generator <- Drudge Slinker */

