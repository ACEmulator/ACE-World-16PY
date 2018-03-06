INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12050, 2132946949, 4062380290, 155.427, 40.8154, 18.005, -0.145149, 0, 0, -0.98941) /* Agent of the Arcanum */
     , (7923, 2132946950, 4062380290, 155.373, 39.499, 18.005, -0.980093, 0, 0, 0.198539) /* linkmonstergen3minutes */
     , (412, 2132946948, 4062380032, 159.769, 34.1177, 18, 0.999932, 0, 0, -0.0116716) /* Door */
     , (8491, 2132946944, 4062380032, 151.803, 10.0206, 18.005, 0.995618, 0, 0, -0.0935104) /* Onda Nakoza */
     , (3955, 2132946945, 4062380032, 151.367, 8.24201, 18.005, 0.998711, 0, 0, -0.0507633) /* linkmonstergen15minutes */
     , (12304, 2132946951, 4062380032, 150.002, 33.0799, 18.005, 0.999822, 0, 0, -0.0188507) /* Agent of the Arcanum  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2132946945'; /* linkmonstergen15minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2132946950'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2132946944'; /* linkmonstergen15minutes <- Onda Nakoza */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2132946949'; /* linkmonstergen3minutes <- Agent of the Arcanum */

