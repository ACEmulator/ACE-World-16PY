INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2030424064, 2422013952, 139.406, 74.103, 29.8314, -0.978195, 0, 0, -0.20769) /* Drudge Skulker */
     , (7, 2030424065, 2422013952, 136.621, 75.5591, 29.7101, -0.95436, 0, 0, 0.298659) /* Drudge Skulker */
     , (7, 2030424066, 2422013952, 138.957, 80.8549, 29.2687, -0.0343176, 0, 0, 0.999411) /* Drudge Skulker */
     , (1154, 2030424067, 2422013952, 138.947, 77.575, 29.5421, 0.973121, 0, 0, -0.230294) /* Linkable Monster Generator */
     , (12, 2030424068, 2422013952, 98.7027, 186, 23.2438, 0.413156, 0, 0, -0.91066) /* Red Phyntos Wasp */
     , (7923, 2030424069, 2422013952, 100.462, 184.437, 23.6457, -0.901872, 0, 0, -0.432003) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2030424069'; /* Linkable Monster Generator ( 3 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2030424067'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030424064'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030424065'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030424066'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2030424068'; /* Linkable Monster Generator <- Red Phyntos Wasp */

