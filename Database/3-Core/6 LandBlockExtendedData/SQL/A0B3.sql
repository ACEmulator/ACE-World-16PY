INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 2047553541, 2696085762, 64.5935, 32.0175, 75.205, -0.435959, 0, 0, -0.899966) /* Linkable Monster Generator ( 5 Min.) */
     , (1630, 2047553540, 2696085762, 62.2363, 32.4963, 75.2075, -0.761412, 0, 0, 0.648268) /* Lich Lord */
     , (22801, 2047553539, 2696085764, 65.084, 37.131, 75.205, -0.939693, 0, 0, -0.34202) /* Runed Chest */
     , (412, 2047553536, 2696085504, 62.6462, 36.1343, 76, 0.33843, 0, 0, -0.940992) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2047553541'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047553540'; /* Linkable Monster Generator ( 5 Min.) <- Lich Lord */

