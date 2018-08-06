INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 2036494336, 2519138304, 19.5441, 17.5385, 221.507, 0.0902202, 0, 0, 0.995922) /* linkmonstergen */
     , (24942, 2036494337, 2519138304, 22.1371, 18.0663, 222.261, 0.0902202, 0, 0, 0.995922) /* Gotrok Lithos */
     , (24942, 2036494338, 2519138304, 14.8917, 18.288, 222.32, 0.0902202, 0, 0, 0.995922) /* Gotrok Lithos */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2036494336'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036494337'; /* linkmonstergen <- Gotrok Lithos */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036494338'; /* linkmonstergen <- Gotrok Lithos */

