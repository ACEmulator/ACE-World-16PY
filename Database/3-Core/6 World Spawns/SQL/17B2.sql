INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1148, 1903894528, 397541632, 130.885, 60.5018, 41.205, 0.999557, 0, 0, -0.0297741) /* Door */
     , (11395, 1903894530, 397541637, 131.524, 68.5955, 44.005, -0.54949, 0, 0, -0.8355) /* Micon Stuvis the Barkeep */
     , (8377, 1903894540, 397541637, 129.502, 69.57, 45, -0.999255, 0, 0, -0.0385884) /* Beer Keg */
     , (11347, 1903894531, 397541646, 123.804, 54.6442, 41.205, 0.880174, 0, 0, -0.474652) /* Ling Xiao the Collector */
     , (5086, 1903894532, 397541646, 127.03, 54.5464, 41.205, 0.765243, 0, 0, 0.643742) /* linkmonstergen30seconds */
     , (11396, 1903894534, 397541659, 108.972, 37.0342, 43.705, 0.753847, 0, 0, 0.65705) /* Lam Yi the Jeweler */
     , (11399, 1903894533, 397541661, 153.693, 37.4657, 43.705, -0.898376, 0, 0, -0.439227) /* Leyrale Shalorn the Tailor */
     , (11394, 1903894537, 397541663, 39.6727, 103.323, 45.705, -0.548237, 0, 0, -0.836323) /* Ton Ai Yen the Armorer */
     , (10842, 1903894535, 397541666, 62.0743, 84.845, 46.005, 0.937462, 0, 0, -0.348088) /* Behdo Yii */
     , (11397, 1903894536, 397541670, 55.6191, 79.2514, 46.005, -0.895724, 0, 0, -0.444611) /* Milanna Russmad the Mage */
     , (11398, 1903894538, 397541674, 100.911, 79.975, 43.705, 0.228093, 0, 0, -0.973639) /* Brother Klars Melankeep the Monk */
     , (720, 1903894529, 397541377, 53.4993, 89.8703, 46, -0.361725, 0, 0, -0.932285) /* Sliding Door */
     , (11322, 1903894544, 397541377, 127.606, 65.2235, 49.205, -0.531658, 0, 0, -0.846959) /* Bachus Flufens */
     , (5772, 1903894543, 397541377, 135.376, 33.1646, 44.005, -0.197293, 0, 0, -0.980345) /* Town Crier */
     , (509, 1903894542, 397541377, 101.375, 53.2718, 44.005, 0.977793, 0, 0, 0.209573) /* Life Stone */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1903894532'; /* linkmonstergen30seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1903894543'; /* linkmonstergen30seconds <- Town Crier */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1903894535'; /* linkmonstergen30seconds <- Behdo Yii */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1903894531'; /* linkmonstergen30seconds <- Ling Xiao the Collector */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1903894544'; /* linkmonstergen30seconds <- Bachus Flufens */

