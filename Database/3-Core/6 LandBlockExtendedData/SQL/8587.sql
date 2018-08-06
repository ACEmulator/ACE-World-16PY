INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1989, 2019061760, 2240217088, 126.407, 134.904, 108.005, -0.990747, 0, 0, -0.135719) /* Shadow Wisp */
     , (7924, 2019061761, 2240217088, 127.157, 128.021, 108.005, 0.99139, 0, 0, 0.130944) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2019061761'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2019061760'; /* linkmonstergen5minutes <- Shadow Wisp */

