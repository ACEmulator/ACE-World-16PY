INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1132, 2007773184, 2059599872, 93.4587, 70.6899, 209.59, -0.740246, 0, 0, 0.672336) /* itempowdergenerator */
     , (196, 2007773185, 2059599872, 90.8329, 69.2981, 211.383, -0.464576, 0, 0, -0.885533) /* Ice Golem */
     , (196, 2007773186, 2059599872, 64.6946, 62.2439, 225.05, -0.970543, 0, 0, -0.240928) /* Ice Golem */
     , (196, 2007773187, 2059599872, 51.7058, 101.395, 233.076, -0.52954, 0, 0, 0.848285) /* Ice Golem */
     , (1903, 2007773188, 2059599872, 36.2469, 68.8212, 232.943, 0.520013, 0, 0, 0.854158) /* Desert Ridge Border */
     , (1020, 2007773189, 2059599872, 60.4821, 41.6248, 225.947, -0.997869, 0, 0, -0.0652455) /* Portal to Holtburg */
     , (1022, 2007773190, 2059599872, 53.3458, 84.0209, 229.67, 0.0366308, 0, 0, 0.999329) /* Mayoi Portal */
     , (1154, 2007773191, 2059599872, 44.7165, 70.4087, 230.826, -0.114247, 0, 0, 0.993452) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2007773191'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007773185'; /* linkmonstergen <- Ice Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007773186'; /* linkmonstergen <- Ice Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007773187'; /* linkmonstergen <- Ice Golem */

