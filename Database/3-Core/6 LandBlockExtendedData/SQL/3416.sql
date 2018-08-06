INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1933664256, 873857024, 155.391, 12.7672, 84.005, -0.99724, 0, 0, 0.0742457) /* Linkable Monster Generator ( 5 Min.) */
     , (8138, 1933664257, 873857024, 138.116, 13.3426, 84.01, -0.948241, 0, 0, -0.31755) /* Extas Raider */
     , (8138, 1933664258, 873857024, 152.934, 30.1169, 84.01, -0.990862, 0, 0, -0.134876) /* Extas Raider */
     , (8138, 1933664259, 873857024, 173.376, 13.0588, 84.01, -0.958922, 0, 0, 0.283669) /* Extas Raider */
     , (8138, 1933664260, 873857024, 156.07, 10.9124, 84.01, -0.997252, 0, 0, -0.0740849) /* Extas Raider */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1933664256'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933664257'; /* Linkable Monster Generator ( 5 Min.) <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933664258'; /* Linkable Monster Generator ( 5 Min.) <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933664259'; /* Linkable Monster Generator ( 5 Min.) <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933664260'; /* Linkable Monster Generator ( 5 Min.) <- Extas Raider */

