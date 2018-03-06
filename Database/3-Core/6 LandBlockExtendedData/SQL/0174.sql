INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29043, 1880571904, 24379692, 60, 3.566, 1.5, 0, 0, 0, -1) /* Portal Beacon */
     , (29055, 1880571911, 24379693, 60, -10, 0.005, 0, 0, 0, -1) /* generatorizjiqoreeshan */
     , (29015, 1880571905, 24379695, 60, -34.2, 0.005, 1, 0, 0, 0) /* generatorizjiqoraiddoor */
     , (29014, 1880571906, 24379697, 60, -50, 0.005, 1, 0, 0, 0) /* generatorizjiqoraid */
     , (29034, 1880571907, 24379704, 60, -94.883, 0.25, 1, 0, 0, 0) /* Eye of Darkness */
     , (29035, 1880571908, 24379713, 60, -139.8, 0.005, 1, 0, 0, -4.37114E-08) /* Sealed Door */
     , (7924, 1880571909, 24379717, 60, -150, 0.005, 1, 0, 0, 0) /* linkmonstergen5minutes */
     , (29034, 1880571910, 24379721, 60, -155.875, 0.25, 1, 0, 0, 0) /* Eye of Darkness */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880571909'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880571908'; /* linkmonstergen5minutes <- Sealed Door */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880571904'; /* linkmonstergen5minutes <- Portal Beacon */

