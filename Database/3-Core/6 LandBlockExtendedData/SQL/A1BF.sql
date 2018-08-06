INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2564, 2048651264, 2713649152, 84.9815, 129.79, 27.5605, -0.903609, 0, 0, -0.428358) /* Freshwater Armoredillo */
     , (2564, 2048651265, 2713649152, 81.659, 132.567, 27.9105, -0.989839, 0, 0, -0.142192) /* Freshwater Armoredillo */
     , (2564, 2048651266, 2713649152, 65.3697, 133.852, 27.9105, 0.723246, 0, 0, -0.690591) /* Freshwater Armoredillo */
     , (2564, 2048651267, 2713649152, 75.7933, 138.177, 27.9105, 0.740283, 0, 0, -0.672295) /* Freshwater Armoredillo */
     , (1154, 2048651268, 2713649152, 77.3377, 136.727, 27.905, 0.397225, 0, 0, -0.917721) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2048651268'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2048651264'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2048651265'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2048651266'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2048651267'; /* Linkable Monster Generator <- Freshwater Armoredillo */

