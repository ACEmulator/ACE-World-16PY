INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7983, 2140303360, 4180082688, 158.378, 61.5986, 32.8068, -0.988022, 0, 0, -0.154315) /* Bane Grievver */
     , (3955, 2140303361, 4180082688, 156.408, 64.9375, 32.971, -0.388645, 0, 0, 0.921388) /* linkmonstergen15minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2140303361'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2140303360'; /* linkmonstergen15minutes <- Bane Grievver */

