INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12050, 2107990017, 3663069452, 11.2948, 137.561, 20.005, 0.190456, 0, 0, -0.981696) /* Agent of the Arcanum */
     , (14930, 2107990020, 3663069452, 14.5106, 133.249, 20.005, -0.695126, 0, 0, -0.718888) /* Wedding Planner */
     , (7923, 2107990018, 3663069452, 12.434, 136.56, 20.005, 0.946279, 0, 0, 0.323351) /* linkmonstergen3minutes */
     , (8554, 2107990024, 3663069459, 12.1054, 31.1764, 13.66, 0.999987, 0, 0, -0.00503824) /* Portal to Kryst */
     , (4041, 2107990023, 3663069464, 179.932, 30.6932, 13.66, 0.999965, 0, 0, 0.00837919) /* Portal to Kara */
     , (412, 2107990016, 3663069184, 11.7451, 126.459, 20, 0.892979, 0, 0, -0.450098) /* Door */
     , (12304, 2107990019, 3663069184, 12.8515, 122.037, 20.005, 0.967215, 0, 0, -0.25396) /* Agent of the Arcanum  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2107990018'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2107990017'; /* linkmonstergen3minutes <- Agent of the Arcanum */

