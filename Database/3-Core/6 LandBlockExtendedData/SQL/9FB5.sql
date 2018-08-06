INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (509, 2046513152, 2679439360, 157.726, 85.8647, 94.022, -0.976599, 0, 0, -0.215068) /* Life Stone */
     , (6, 2046513153, 2679439360, 116.053, 137.955, 101.897, 0.654722, 0, 0, 0.755869) /* Banderling Scout */
     , (1154, 2046513154, 2679439360, 112.693, 136.628, 102.09, -0.467256, 0, 0, 0.884122) /* Linkable Monster Generator */
     , (6, 2046513155, 2679439360, 113.811, 137.945, 102.023, -0.282294, 0, 0, 0.959328) /* Banderling Scout */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2046513154'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046513153'; /* Linkable Monster Generator <- Banderling Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046513155'; /* Linkable Monster Generator <- Banderling Scout */

