INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23336, 2118373385, 3829203200, 84.7067, 138.076, 121.504, -0.869681, 0, 0, -0.493615) /* Tackle Master */
     , (5408, 2118373376, 3829202945, 74.6889, 44.0086, 70, -0.999175, 0, 0, -0.0406026) /* Waterfall */
     , (5408, 2118373377, 3829202945, 78.6572, 44.153, 70, -0.999175, 0, 0, -0.0406026) /* Waterfall */
     , (5408, 2118373378, 3829202945, 70.4804, 43.9101, 70, -0.999175, 0, 0, -0.0406026) /* Waterfall */
     , (5408, 2118373379, 3829202945, 66.7793, 43.897, 70, -0.999175, 0, 0, -0.0406026) /* Waterfall */
     , (5408, 2118373380, 3829202945, 37.06, 163.503, 120, 0.999995, 0, 0, -0.00329006) /* Waterfall */
     , (5408, 2118373381, 3829202945, 44.0149, 163.471, 120, 0.999995, 0, 0, -0.00329006) /* Waterfall */
     , (5408, 2118373382, 3829202945, 60.2679, 161.897, 120, 0.999995, 0, 0, -0.00329006) /* Waterfall */
     , (5408, 2118373383, 3829202945, 54.3758, 164.416, 120, 0.999995, 0, 0, -0.00329006) /* Waterfall */
     , (22257, 2118373406, 3829202945, 131.881, 13.3468, 69.555, 0.910997, 0, 0, -0.412414) /* Fishing Hole */
     , (7924, 2118373386, 3829202945, 86.379, 141.164, 121.499, -0.755314, 0, 0, -0.655364) /* linkmonstergen5minutes */
     , (22257, 2118373387, 3829202945, 49.4094, 151.568, 119.555, 0.757114, 0, 0, -0.653283) /* Fishing Hole */
     , (22257, 2118373388, 3829202945, 32.7117, 140.845, 119.555, 0.916357, 0, 0, -0.400363) /* Fishing Hole */
     , (22257, 2118373389, 3829202945, 72.8065, 28.5165, 69.555, 0.0130766, 0, 0, -0.999915) /* Fishing Hole */
     , (22257, 2118373390, 3829202945, 93.8766, 24.0279, 69.555, 0.678696, 0, 0, -0.734419) /* Fishing Hole */
     , (22257, 2118373391, 3829202945, 119.718, 15.4487, 69.555, 0.675244, 0, 0, 0.737594) /* Fishing Hole */
     , (23340, 2118373392, 3829202945, 75.0042, 153.852, 120.005, 0.913668, 0, 0, -0.406461) /* Fishing Sign */
     , (23340, 2118373393, 3829202945, 100.664, 1.40064, 69.905, -0.303656, 0, 0, -0.952782) /* Fishing Sign */
     , (22257, 2118373394, 3829202945, 55.5603, 150.727, 119.555, 0.133484, 0, 0, -0.991051) /* Fishing Hole */
     , (22257, 2118373384, 3829202945, 50.8594, 139.805, 119.555, -0.806759, 0, 0, -0.59088) /* Fishing Hole */
     , (22257, 2118373395, 3829202945, 35.521, 132.609, 119.555, -0.340345, 0, 0, -0.940301) /* Fishing Hole */
     , (22257, 2118373396, 3829202945, 28.2056, 134.965, 119.555, -0.9218, 0, 0, -0.387665) /* Fishing Hole */
     , (22257, 2118373397, 3829202945, 20.8377, 144.518, 119.555, -0.955057, 0, 0, 0.296422) /* Fishing Hole */
     , (22257, 2118373398, 3829202945, 31.5089, 158.652, 119.905, -0.266589, 0, 0, 0.96381) /* Fishing Hole */
     , (22257, 2118373399, 3829202945, 92.6168, 30.8136, 69.555, -0.251292, 0, 0, -0.967911) /* Fishing Hole */
     , (22257, 2118373400, 3829202945, 64.9172, 33.2361, 69.555, -0.998306, 0, 0, 0.0581858) /* Fishing Hole */
     , (22257, 2118373401, 3829202945, 65.7322, 23.6371, 69.555, -0.924558, 0, 0, 0.381041) /* Fishing Hole */
     , (22257, 2118373402, 3829202945, 70.9089, 17.5018, 69.555, -0.548884, 0, 0, 0.835899) /* Fishing Hole */
     , (22257, 2118373403, 3829202945, 85.4219, 17.3684, 69.555, -0.0650348, 0, 0, 0.997883) /* Fishing Hole */
     , (22257, 2118373404, 3829202945, 100.336, 30.0654, 69.555, 0.758608, 0, 0, 0.651547) /* Fishing Hole */
     , (22257, 2118373405, 3829202945, 123.152, 26.7274, 69.555, -0.998289, 0, 0, -0.0584648) /* Fishing Hole */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2118373386'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373385'; /* linkmonstergen5minutes <- Tackle Master */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373387'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373388'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373389'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373390'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373391'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373394'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373384'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373395'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373396'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373397'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373398'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373399'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373400'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373401'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373402'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373403'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373404'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373405'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118373406'; /* linkmonstergen5minutes <- Fishing Hole */

