INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22895, 1975123968, 1537212416, 150.028, 104.734, 32.5074, 0.995512, 0, 0, 0.0946302) /* Spirit Cell */
     , (22890, 1975123969, 1537212416, 136.336, 132.195, 30.3511, -0.994884, 0, 0, -0.101022) /* Aun Paritea */
     , (7923, 1975123970, 1537212416, 135.111, 132.795, 30.198, -0.213094, 0, 0, 0.977032) /* linkmonstergen3minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1975123970'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1975123969'; /* linkmonstergen3minutes <- Aun Paritea */

