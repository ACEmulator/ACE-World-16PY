INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2612, 1880850432, 28836099, 20, -40, -11.996, -0.986123, 0, 0, -0.166016) /* Outcast Monouga */
     , (2612, 1880850433, 28836099, 19.727, -37.4789, -11.996, 0.0334822, 0, 0, -0.999439) /* Outcast Monouga */
     , (1930, 1880850434, 28836100, 30.0977, 3.54114, -12, 1, 0, 0, 0) /* Chest */
     , (420, 1880850435, 28836100, 31.8505, 0.964253, -12, 1, 0, 0, 0) /* itemfood-generator */
     , (4108, 1880850436, 28836100, 30.0934, 0.434683, -11.989, 0, 0, 0, -1) /* Gnawer Shreth */
     , (4108, 1880850437, 28836100, 30.9224, -4.05871, -11.989, 1, 0, 0, 0) /* Gnawer Shreth */
     , (4108, 1880850438, 28836102, 30, -20, -11.989, 1, 0, 0, 0) /* Gnawer Shreth */
     , (2612, 1880850439, 28836107, 31.9673, -29.274, -11.996, 0.0267223, 0, 0, -0.999643) /* Outcast Monouga */
     , (4108, 1880850440, 28836109, 40, -20, -11.989, -0.707107, 0, 0, -0.707107) /* Gnawer Shreth */
     , (1154, 1880850441, 28836109, 39.454, -21.8344, -12, -0.707107, 0, 0, -0.707107) /* linkmonstergen */
     , (381, 1880850442, 28836129, 10, -40, 0.011, 1, 0, 0, 0) /* drudge-generator */
     , (2612, 1880850443, 28836130, 19.9733, -18.5287, 0.004, -0.997053, 0, 0, -0.0767189) /* Outcast Monouga */
     , (1154, 1880850444, 28836130, 20, -20, 0, -4.37114E-08, 0, 0, -1) /* linkmonstergen */
     , (278, 1880850445, 28836132, 20, -24.755, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (893, 1880850446, 28836133, 20, -30, 0, -0.707107, 0, 0, -0.707107) /* drudgeskulkergen */
     , (4168, 1880850447, 28836135, 20, -50, 0, 0.707107, 0, 0, -0.707107) /* Surface Portal */
     , (568, 1880850448, 28836137, 24.75, -50, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (152, 1880850449, 28836138, 30, -30, 0, 0.707107, 0, 0, -0.707107) /* Font */
     , (893, 1880850450, 28836138, 28.0227, -31.9057, 0, 0.707107, 0, 0, -0.707107) /* drudgeskulkergen */
     , (1296, 1880850451, 28836155, 4.85, -29.99, 12, 0.707107, 0, 0, -0.707107) /* Door */
     , (1930, 1880850452, 28836155, 2.375, -30, 12, -0.707107, 0, 0, -0.707107) /* Chest */
     , (954, 1880850453, 28836155, 3.00611, -30.693, 12, 0.707107, 0, 0, -0.707107) /* drudgesneakergen */
     , (2612, 1880850454, 28836156, 9.10863, -18.7476, 12.004, -4.37114E-08, 0, 0, -1) /* Outcast Monouga */
     , (2612, 1880850455, 28836156, 9.99395, -21.2197, 12.004, -0.959129, 0, 0, -0.282969) /* Outcast Monouga */
     , (1932, 1880850456, 28836156, 10.0336, -16.1587, 12, 1, 0, 0, -4.37114E-08) /* Chest */
     , (278, 1880850457, 28836158, 10, -24.755, 12, -4.37114E-08, 0, 0, -1) /* Door */
     , (954, 1880850458, 28836162, 13.5865, -37.9759, 12, -0.707107, 0, 0, -0.707107) /* drudgesneakergen */
     , (954, 1880850459, 28836163, 20, -20, 12, -0.0466711, 0, 0, -0.99891) /* drudgesneakergen */
     , (954, 1880850460, 28836163, 19.5445, -22.4516, 12.011, -0.0466711, 0, 0, -0.99891) /* drudgesneakergen */
     , (954, 1880850461, 28836168, 15.8781, -40.5684, 12, -0.707107, 0, 0, -0.707107) /* drudgesneakergen */
     , (278, 1880850462, 28836171, 30, -24.755, 12, -4.37114E-08, 0, 0, -1) /* Door */
     , (954, 1880850463, 28836172, 30, -30, 12, 0.76464, 0, 0, -0.644458) /* drudgesneakergen */
     , (278, 1880850464, 28836177, 30, -35.245, 12, 1, 0, 0, 0) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880850444'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880850441'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880850443'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880850432'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880850433'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880850439'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880850454'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880850455'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880850440'; /* linkmonstergen <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880850438'; /* linkmonstergen <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880850436'; /* linkmonstergen <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880850437'; /* linkmonstergen <- Gnawer Shreth */

