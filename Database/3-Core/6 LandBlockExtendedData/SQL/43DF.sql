INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30912, 1950216192, 1138688000, 75.3197, 169.568, 0.057, 0.993254, 0, 0, -0.115955) /* Halaetan Magic Page 7 */
     , (15759, 1950216193, 1138688000, 77.0125, 169.768, 0.00499999, 0.998273, 0, 0, 0.0587493) /* Linkable Item Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1950216193'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1950216192'; /* Linkable Item Generator <- Halaetan Magic Page 7 */

