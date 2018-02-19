INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 2123489280, 3911057408, 135.203, 9.35736, 33.205, -0.673487, 0, 0, -0.739199) /* linkmonstergen5minutes */
     , (7183, 2123489281, 3911057408, 134.347, 9.53699, 33.213, -0.776389, 0, 0, -0.630254) /* Jungle Phyntos Wasp */
     , (7183, 2123489282, 3911057408, 132.444, 10.2011, 33.205, -0.913341, 0, 0, -0.407195) /* Jungle Phyntos Wasp */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2123489280'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123489281'; /* linkmonstergen5minutes <- Jungle Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123489282'; /* linkmonstergen5minutes <- Jungle Phyntos Wasp */

