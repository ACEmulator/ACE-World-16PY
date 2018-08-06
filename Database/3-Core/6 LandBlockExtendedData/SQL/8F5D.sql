INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (193, 2029375489, 2405236993, 83.7152, 40.5275, 32.005, -0.70622, 0, 0, -0.707993) /* Drudge Slinker */
     , (940, 2029375488, 2405236736, 91.9061, 37.8641, 32.005, 0.214183, 0, 0, -0.976794) /* Drudge Sneaker */
     , (7, 2029375491, 2405236736, 94.7063, 62.0053, 32.005, -0.0859719, 0, 0, -0.996298) /* Drudge Skulker */
     , (7923, 2029375490, 2405236736, 80.512, 27.6685, 32.005, -0.770725, 0, 0, -0.637168) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2029375490'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2029375488'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2029375489'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2029375491'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */

