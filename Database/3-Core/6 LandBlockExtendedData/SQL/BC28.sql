INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24942, 2076344320, 3156738048, 33.9983, 181.413, 217.204, -0.675185, 0, 0, -0.737648) /* Gotrok Lithos */
     , (24942, 2076344321, 3156738048, 33.0558, 181.131, 217.261, 0.764009, 0, 0, -0.645205) /* Gotrok Lithos */
     , (1154, 2076344322, 3156738048, 33.701, 182.551, 217.198, 0.288047, 0, 0, -0.957616) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2076344322'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2076344320'; /* linkmonstergen <- Gotrok Lithos */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2076344321'; /* linkmonstergen <- Gotrok Lithos */

