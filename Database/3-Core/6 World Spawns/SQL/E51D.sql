INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2119290880, 3843883009, 122.74, 134.071, 19.203, 0.102863, 0, 0, -0.994696) /* linkmonstergen3minutes */
     , (7924, 2119290881, 3843883009, 118.919, 131.862, 19.8478, -0.996031, 0, 0, 0.0890073) /* linkmonstergen5minutes */
     , (8466, 2119290882, 3843883009, 122.618, 128.973, 20.0831, -0.0848662, 0, 0, 0.996392) /* Idol */
     , (8430, 2119290883, 3843883009, 125.763, 125.748, 20.0882, 0.886642, 0, 0, 0.462457) /* Mosswart Soul Trapper */
     , (8430, 2119290884, 3843883009, 118.634, 123.58, 21.1822, 0.934765, 0, 0, -0.355266) /* Mosswart Soul Trapper */
     , (8429, 2119290885, 3843883009, 117.469, 131.159, 19.725, 0.454654, 0, 0, -0.890668) /* Mosswart Zealot */
     , (8429, 2119290886, 3843883009, 124.342, 132.444, 19.2088, -0.24339, 0, 0, -0.969929) /* Mosswart Zealot */
     , (8428, 2119290887, 3843883009, 161.779, 50.662, 18.4503, 0.92342, 0, 0, -0.383791) /* Mosswart Idolator */
     , (8427, 2119290888, 3843883009, 163.036, 52.9081, 18.8246, -0.010209, 0, 0, -0.999948) /* Mosswart Fanatic */
     , (8427, 2119290889, 3843883009, 159.266, 52.5019, 18.7569, 0.460305, 0, 0, -0.887761) /* Mosswart Fanatic */
     , (8427, 2119290890, 3843883009, 160.959, 53.9398, 18.9966, 0.298708, 0, 0, -0.954345) /* Mosswart Fanatic */
     , (8427, 2119290891, 3843883009, 174.085, 161.694, 0.00660002, -0.443873, 0, 0, 0.89609) /* Mosswart Fanatic */
     , (8428, 2119290892, 3843883009, 175.099, 163.827, 0.00660002, -0.352195, 0, 0, 0.935927) /* Mosswart Idolator */
     , (8428, 2119290893, 3843883009, 173.434, 163.406, 0.00660002, -0.352195, 0, 0, 0.935927) /* Mosswart Idolator */
     , (8428, 2119290894, 3843883009, 171.289, 160.098, 0.00660002, -0.846787, 0, 0, 0.531932) /* Mosswart Idolator */
     , (8428, 2119290895, 3843883009, 57.308, 137.908, 0.00659999, -0.269628, 0, 0, -0.962965) /* Mosswart Idolator */
     , (8428, 2119290896, 3843883009, 59.7185, 136.136, 0.00659999, -0.341025, 0, 0, -0.940054) /* Mosswart Idolator */
     , (8427, 2119290897, 3843883009, 57.6308, 134.185, 0.00659999, -0.997757, 0, 0, -0.066947) /* Mosswart Fanatic */
     , (8427, 2119290898, 3843883009, 55.1406, 135.176, 0.00659999, -0.900475, 0, 0, 0.434908) /* Mosswart Fanatic */
     , (8427, 2119290899, 3843883009, 64.5608, 39.3431, 0.00659999, -0.644766, 0, 0, 0.76438) /* Mosswart Fanatic */
     , (8427, 2119290900, 3843883009, 66.5533, 41.4266, 0.00659999, -0.644766, 0, 0, 0.76438) /* Mosswart Fanatic */
     , (8428, 2119290901, 3843883009, 66.3815, 37.5757, 0.00659999, 0.830444, 0, 0, -0.557103) /* Mosswart Idolator */
     , (8428, 2119290902, 3843883009, 67.7005, 39.1229, 0.00659999, 0.786366, 0, 0, -0.617761) /* Mosswart Idolator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2119290881'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2119290880'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119290882'; /* linkmonstergen5minutes <- Idol */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119290883'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119290884'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119290885'; /* linkmonstergen5minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119290886'; /* linkmonstergen5minutes <- Mosswart Zealot */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290887'; /* linkmonstergen3minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290888'; /* linkmonstergen3minutes <- Mosswart Fanatic */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290889'; /* linkmonstergen3minutes <- Mosswart Fanatic */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290890'; /* linkmonstergen3minutes <- Mosswart Fanatic */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290891'; /* linkmonstergen3minutes <- Mosswart Fanatic */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290892'; /* linkmonstergen3minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290893'; /* linkmonstergen3minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290894'; /* linkmonstergen3minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290895'; /* linkmonstergen3minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290896'; /* linkmonstergen3minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290897'; /* linkmonstergen3minutes <- Mosswart Fanatic */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290898'; /* linkmonstergen3minutes <- Mosswart Fanatic */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290899'; /* linkmonstergen3minutes <- Mosswart Fanatic */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290900'; /* linkmonstergen3minutes <- Mosswart Fanatic */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290901'; /* linkmonstergen3minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2119290902'; /* linkmonstergen3minutes <- Mosswart Idolator */

