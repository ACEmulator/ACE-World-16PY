INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 1893437440, 230227968, 8.13524, 83.6341, 0.005, 0.999151, 0, 0, -0.0412077) /* Linkable Monster Generator ( 3 Min.) */
     , (10923, 1893437441, 230227968, 13.8769, 81.6908, 0.00500001, 0.414722, 0, 0, -0.909948) /* Tekapuapuh */
     , (10924, 1893437442, 230227968, 15.6835, 80.0079, 0.0248, -0.932667, 0, 0, -0.36074) /* Putiputipuh */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1893437440'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1893437441'; /* Linkable Monster Generator ( 3 Min.) <- Tekapuapuh */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1893437442'; /* Linkable Monster Generator ( 3 Min.) <- Putiputipuh */

