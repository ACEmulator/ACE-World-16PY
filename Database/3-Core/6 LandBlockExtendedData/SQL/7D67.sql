INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4676, 2010542080, 2103902208, 93.0924, 162.315, 10.005, -0.677795, 0, 0, -0.735251) /* Yaraq Outpost */
     , (7923, 2010542081, 2103902208, 175.247, 161.322, 50.005, -0.88853, 0, 0, 0.458819) /* linkmonstergen3minutes */
     , (12725, 2010542083, 2103902208, 173.415, 161.464, 50.005, -0.865067, 0, 0, -0.501657) /* Sentry */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2010542081'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2010542083'; /* linkmonstergen3minutes <- Sentry */

