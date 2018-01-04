INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1915, 1880498176, 23200001, 2.96198, -133.634, 0, -0.626434, 0, 0, -0.779474) /* Chest */
     , (4110, 1880498177, 23200001, 5.00341, -128.463, 0.4815, 0.658445, 0, 0, -0.752629) /* Blood Shreth */
     , (4110, 1880498178, 23200003, 6.73905, -124.984, 0.4815, 0.807861, 0, 0, -0.589373) /* Blood Shreth */
     , (4110, 1880498179, 23200005, 6.73625, -133.61, 0.4815, 0.640697, 0, 0, -0.767794) /* Blood Shreth */
     , (4111, 1880498180, 23200005, 7.38642, -129.013, 0.4815, 0.74939, 0, 0, -0.662129) /* Hunter Shreth */
     , (4033, 1880498181, 23200030, 0.007332, -90, 6.01222, 1, 0, 0, 0) /* itempoorgen */
     , (4110, 1880498182, 23200037, 8.92736, -94.8985, 6.011, 0.948635, 0, 0, -0.316372) /* Blood Shreth */
     , (4110, 1880498183, 23200037, 8.02951, -92.3908, 6.011, 0.19894, 0, 0, -0.980012) /* Blood Shreth */
     , (4110, 1880498184, 23200051, 29.1937, -127.549, 6.011, 0.848914, 0, 0, -0.528531) /* Blood Shreth */
     , (30492, 1880498208, 23200061, 32.8556, -152.551, 6.079, 0.408488, 0, 0, -0.912764) /* Letter to Ryndya */
     , (4110, 1880498185, 23200092, 59.1802, -141.048, 6.011, 0.964586, 0, 0, -0.263767) /* Blood Shreth */
     , (4110, 1880498186, 23200095, 64.9012, -140.76, 6.011, -0.707107, 0, 0, -0.707107) /* Blood Shreth */
     , (4110, 1880498187, 23200100, 69.5588, -112.62, 6.011, -0.704712, 0, 0, -0.709494) /* Blood Shreth */
     , (4110, 1880498188, 23200126, 90, -100, 6.011, -0.707107, 0, 0, -0.707107) /* Blood Shreth */
     , (1930, 1880498189, 23200126, 89.9074, -96.5428, 6, -0.979707, 0, 0, -0.200437) /* Chest */
     , (4110, 1880498190, 23200140, 90, -160, 6.011, 1, 0, 0, 0) /* Blood Shreth */
     , (5027, 1880498191, 23200140, 89.5741, -162.328, 6, 0.917711, 0, 0, -0.397248) /* Brogord's Axe */
     , (3954, 1880498192, 23200140, 93.4065, -162.106, 6, 1, 0, 0, 0) /* linkitemgen15minutes */
     , (4009, 1880498193, 23200140, 86.9275, -163.249, 6, 1, 0, 0, 0) /* itemlowaluwarriorgen */
     , (5030, 1880498194, 23200142, 90, -155.25, 6, 1, 0, 0, 0) /* Armory Door */
     , (4110, 1880498195, 23200156, 9.7552, -51.0575, 12.011, 0.707107, 0, 0, -0.707107) /* Blood Shreth */
     , (1921, 1880498196, 23200156, 6.23225, -48.1714, 12.01, -0.893665, 0, 0, -0.448734) /* Chest */
     , (4110, 1880498197, 23200190, 43.1266, -11.8196, 12.0218, 0.824188, 0, 0, -0.566316) /* Blood Shreth */
     , (5485, 1880498198, 23200210, 59.014, -8.44737, 12, -0.707107, 0, 0, -0.707107) /* linknewbiemonstergen */
     , (5085, 1880498199, 23200210, 61.1926, -6.98588, 12.005, 0.240971, 0, 0, 0.970532) /* linkitemgen25seconds */
     , (8735, 1880498200, 23200210, 60.1812, -7.37726, 12.0055, 0.0932306, 0, 0, 0.995645) /* Holtburg Town Stamp */
     , (4110, 1880498201, 23200219, 61.9327, -41.0143, 12.011, -0.401748, 0, 0, -0.91575) /* Blood Shreth */
     , (4110, 1880498202, 23200229, 60.623, -62.6925, 12.011, 0.996251, 0, 0, -0.0865051) /* Blood Shreth */
     , (4110, 1880498203, 23200233, 60.1549, -67.6437, 12.011, 0.999932, 0, 0, -0.011672) /* Blood Shreth */
     , (1937, 1880498204, 23200233, 63.5395, -65.9137, 12, 1, 0, 0, 0) /* Chest */
     , (4938, 1880498205, 23200236, 70.3529, -1.44756, 12, -0.707107, 0, 0, -0.707107) /* Surface */
     , (4110, 1880498206, 23200243, 71.5837, -57.7406, 12.011, -0.707107, 0, 0, -0.707107) /* Blood Shreth */
     , (1460, 1880498207, 23200244, 73.6734, -60.0302, 12, -0.993961, 0, 0, -0.109734) /* itemfoodhealgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880498198'; /* linknewbiemonstergen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880498199'; /* linkitemgen25seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498177'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498178'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498179'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498180'; /* linknewbiemonstergen <- Hunter Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498190'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498188'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498182'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498183'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498206'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498202'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498197'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498203'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498201'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498195'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498184'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498187'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498185'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880498186'; /* linknewbiemonstergen <- Blood Shreth */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880498191'; /* linkitemgen25seconds <- Brogord's Axe */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880498200'; /* linkitemgen25seconds <- Holtburg Town Stamp */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880498208'; /* linkitemgen25seconds <- Letter to Ryndya */

