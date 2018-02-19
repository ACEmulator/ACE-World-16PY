INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1132, 2007773184, 2059599872, 93.4587, 70.6899, 209.59, -0.740246, 0, 0, 0.672336) /* itempowdergenerator */
     , (196, 2007773185, 2059599872, 90.8329, 69.2981, 211.383, -0.464576, 0, 0, -0.885533) /* Ice Golem */
     , (196, 2007773186, 2059599872, 64.6946, 62.2439, 225.05, -0.970543, 0, 0, -0.240928) /* Ice Golem */
     , (196, 2007773187, 2059599872, 51.7058, 101.395, 233.076, -0.52954, 0, 0, 0.848285) /* Ice Golem */
     , (1903, 2007773188, 2059599872, 36.2469, 68.8212, 232.943, 0.520013, 0, 0, 0.854158) /* Desert Ridge Border */
     , (1020, 2007773189, 2059599872, 60.4821, 41.6248, 225.947, -0.997869, 0, 0, -0.0652455) /* Portal to Holtburg */
     , (1022, 2007773190, 2059599872, 53.3458, 84.0209, 229.67, 0.0366308, 0, 0, 0.999329) /* Mayoi Portal */
     , (1154, 2007773191, 2059599872, 44.7165, 70.4087, 230.826, -0.114247, 0, 0, 0.993452) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2007773191'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007773185'; /* linkmonstergen <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007773186'; /* linkmonstergen <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007773187'; /* linkmonstergen <- Ice Golem */

