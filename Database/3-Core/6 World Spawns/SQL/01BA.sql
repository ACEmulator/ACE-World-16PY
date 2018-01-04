INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22933, 1880858624, 28967171, 10, -60, -41.989, 0.712945, 0, 0, -0.70122) /* Mist Golem */
     , (22933, 1880858625, 28967177, 6.92086, -87.9648, -41.989, 0.74161, 0, 0, -0.670831) /* Mist Golem */
     , (1923, 1880858656, 28967178, 9.20847, -99.1341, -42, 0, 0, 0, -1) /* Chest */
     , (1923, 1880858626, 28967178, 10.8945, -99.0695, -42, 0, 0, 0, -1) /* Chest */
     , (1925, 1880858657, 28967188, 18.4868, -93.0662, -41.961, 0.707107, 0, 0, -0.707107) /* Chest */
     , (1925, 1880858658, 28967188, 18.4383, -94.5994, -41.961, 0.707107, 0, 0, -0.707107) /* Chest */
     , (22933, 1880858627, 28967188, 17.6292, -86.9406, -41.8978, -4.37114E-08, 0, 0, -1) /* Mist Golem */
     , (1925, 1880858628, 28967188, 18.529, -91.721, -41.961, 0.707107, 0, 0, -0.707107) /* Chest */
     , (22933, 1880858631, 28967204, 42.0051, -43.6443, -41.8978, 0.798899, 0, 0, -0.601466) /* Mist Golem */
     , (22933, 1880858632, 28967206, 35.7229, -46.0228, -41.99, 0.70019, 0, 0, -0.713957) /* Mist Golem */
     , (22933, 1880858633, 28967226, 45.2166, -43.8595, -41.8978, 0.798899, 0, 0, -0.601466) /* Mist Golem */
     , (22933, 1880858634, 28967228, 50, -70, -41.989, -0.749389, 0, 0, -0.66213) /* Mist Golem */
     , (25326, 1880858629, 28967228, 52.862, -72.6902, -41.995, 0.453596, 0, 0, -0.891207) /* Alloy Cylinder */
     , (15759, 1880858659, 28967228, 53.5205, -73.4673, -41.995, 0.453596, 0, 0, -0.891207) /* linkitemgen10seconds */
     , (1757, 1880858635, 28967267, 19.7392, -53.3183, 0.005, 1, 0, 0, 0) /* Shadow Lieutenant */
     , (1757, 1880858636, 28967294, 49.0352, -72.3168, 0.005, 0.709494, 0, 0, -0.704711) /* Shadow Lieutenant */
     , (1757, 1880858637, 28967294, 50.7681, -71.9536, 0.005, -0.658443, 0, 0, -0.752631) /* Shadow Lieutenant */
     , (7923, 1880858630, 28967302, 60.7526, -50.0978, 0.005, 0.659983, 0, 0, -0.75128) /* linkmonstergen3minutes */
     , (2075, 1880858639, 28967311, 79.9599, -27.9269, 0, -4.37114E-08, 0, 0, -1) /* Ancient Town */
     , (568, 1880858640, 28967313, 80, -34.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (1757, 1880858641, 28967331, 90, -90, 0.005, 1, 0, 0, 0) /* Shadow Lieutenant */
     , (4253, 1880858642, 28967342, 111.662, -28.5863, 0.0075, -0.086504, 0, 0, -0.996252) /* Panumbris Shadow */
     , (4027, 1880858643, 28967342, 110.37, -26.4676, 0.005, -0.753821, 0, 0, 0.65708) /* itemmedminergen */
     , (1757, 1880858644, 28967345, 110, -60, 0.005, 1, 0, 0, 0) /* Shadow Lieutenant */
     , (1757, 1880858645, 28967345, 111.535, -57.8254, 0.005, -0.401748, 0, 0, -0.91575) /* Shadow Lieutenant */
     , (5748, 1880858646, 28967353, 131.222, -61.0459, 0.5, -4.37114E-08, 0, 0, -1) /* Fire Wisp */
     , (1757, 1880858647, 28967363, 20, -30, 6.005, -0.707107, 0, 0, -0.707107) /* Shadow Lieutenant */
     , (1757, 1880858648, 28967393, 48.7196, -11.9076, 6.005, -4.37114E-08, 0, 0, -1) /* Shadow Lieutenant */
     , (1919, 1880858649, 28967404, 50, -50, 6, 0.707107, 0, 0, -0.707107) /* Chest */
     , (1757, 1880858650, 28967404, 49.2223, -50.3639, 6.005, -0.707107, 0, 0, -0.707107) /* Shadow Lieutenant */
     , (1757, 1880858651, 28967411, 60, 0, 6.005, -0.023342, 0, 0, -0.999728) /* Shadow Lieutenant */
     , (1757, 1880858652, 28967469, 39.9133, -13.9471, 12.005, -0.045636, 0, 0, -0.998958) /* Shadow Lieutenant */
     , (1757, 1880858653, 28967489, 63.2665, -21.2866, 12.005, -0.707107, 0, 0, -0.707107) /* Shadow Lieutenant */
     , (1757, 1880858654, 28967489, 61.6481, -22.676, 12.005, 0.894496, 0, 0, -0.447076) /* Shadow Lieutenant */
     , (1757, 1880858655, 28967489, 61.9351, -20.3834, 12.005, 0.718734, 0, 0, -0.695285) /* Shadow Lieutenant */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880858659';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880858630';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880858629';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858632';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858642';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858652';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858634';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858624';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858631';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858627';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858633';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858651';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858648';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858647';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858650';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858635';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858636';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858637';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858641';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858644';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858645';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858646';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858653';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858654';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858655';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880858625';

