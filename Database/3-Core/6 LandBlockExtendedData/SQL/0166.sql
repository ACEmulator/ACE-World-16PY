INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 1880514560, 23462150, 153.407, -84.0948, 0.012216, -0.993756, 0, 0, -0.111577) /* Drudge Skulker */
     , (193, 1880514561, 23462151, 152.883, -87.7598, 0.012216, -0.959129, 0, 0, -0.282969) /* Drudge Slinker */
     , (1949, 1880514562, 23462151, 154.164, -89.6093, 0, -0.0282482, 0, 0, -0.999601) /* Chest */
     , (4179, 1880514563, 23462153, 159.106, -89.8168, 0.067207, -4.37114E-08, 0, 0, -1) /* Bonfire */
     , (7, 1880514564, 23462153, 157.899, -86.4307, 0.012216, -0.729118, 0, 0, -0.684388) /* Drudge Skulker */
     , (7, 1880514565, 23462165, 33.2988, -81.2448, 12.0033, -0.967599, 0, 0, -0.252491) /* Drudge Skulker */
     , (7, 1880514566, 23462165, 31.4466, -80.8141, 12.0033, -0.983235, 0, 0, -0.182343) /* Drudge Skulker */
     , (278, 1880514567, 23462171, 45.25, -80, 12, 0.695286, 0, 0, -0.718733) /* Door */
     , (420, 1880514568, 23462173, 57.0172, -38.7852, 12, -4.37114E-08, 0, 0, -1) /* itemfood-generator */
     , (7, 1880514569, 23462176, 59.9622, -49.2172, 12.0033, 0.180841, 0, 0, -0.983512) /* Drudge Skulker */
     , (7, 1880514570, 23462194, 79.9771, -70.0192, 12.0033, -0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (278, 1880514571, 23462196, 75.245, -70, 12, -0.707107, 0, 0, -0.707107) /* Door */
     , (193, 1880514572, 23462197, 80.1592, -89.3511, 12.0033, -0.847122, 0, 0, -0.531398) /* Drudge Slinker */
     , (193, 1880514573, 23462197, 78.4566, -90.5211, 12.0033, -0.943259, 0, 0, -0.332059) /* Drudge Slinker */
     , (7, 1880514574, 23462199, 90.963, -50.4236, 12.0033, -0.865206, 0, 0, -0.501417) /* Drudge Skulker */
     , (7, 1880514575, 23462199, 89.9992, -53.6796, 12.0033, -0.882229, 0, 0, -0.47082) /* Drudge Skulker */
     , (940, 1880514576, 23462199, 94.1292, -52.6051, 12.0042, -0.865206, 0, 0, -0.501416) /* Drudge Sneaker */
     , (1918, 1880514577, 23462201, 92.547, -77.7607, 12, 0.965954, 0, 0, -0.258713) /* Chest */
     , (7, 1880514578, 23462201, 90, -80, 12.0033, -4.37114E-08, 0, 0, -1) /* Drudge Skulker */
     , (5054, 1880514579, 23462208, 110.128, -46.1755, 12, 1, 0, 0, -4.37114E-08) /* Chest */
     , (193, 1880514580, 23462208, 110.292, -48.848, 12.0033, -4.37114E-08, 0, 0, -1) /* Drudge Slinker */
     , (5057, 1880514581, 23462210, 110, -54.75, 12, -4.37114E-08, 0, 0, -1) /* Door */
     , (1921, 1880514582, 23462224, 143.351, -60.1125, 12, 0.759271, 0, 0, -0.650774) /* Chest */
     , (4093, 1880514583, 23462224, 141.692, -61.5345, 12, -0.707107, 0, 0, -0.707107) /* Magic trap */
     , (298, 1880514584, 23462224, 141.407, -60.2508, 12, -0.998747, 0, 0, -0.0500497) /* Pressure Plate */
     , (940, 1880514585, 23462224, 136.711, -57.4836, 12.0042, 0.306733, 0, 0, -0.951796) /* Drudge Sneaker */
     , (4932, 1880514586, 23462231, -3.14275, -29.8196, 18, 0.707107, 0, 0, -0.707107) /* Surface Portal */
     , (5485, 1880514587, 23462235, 10, -40, 18, -4.37114E-08, 0, 0, -1) /* linknewbiemonstergen */
     , (8741, 1880514588, 23462235, 10.5316, -35.6207, 18.0055, -0.999975, 0, 0, 0.00702405) /* Yanshi Town Stamp */
     , (5085, 1880514589, 23462235, 11.0632, -39.8643, 18.005, -1, 0, 0, -0.000448956) /* linkitemgen25seconds */
     , (7, 1880514590, 23462267, 58.1569, -1.70011, 18.0033, 1, 0, 0, 0) /* Drudge Skulker */
     , (7, 1880514591, 23462267, 61.9033, -0.266536, 18.0033, 1, 0, 0, 0) /* Drudge Skulker */
     , (1921, 1880514592, 23462272, 70.9577, -5.45957, 18, 0.684387, 0, 0, -0.729119) /* Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880514587'; /* linknewbiemonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1880514583'; /* Magic trap */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1880514589'; /* linkitemgen25seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514560'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514564'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514561'; /* linknewbiemonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514574'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514575'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514576'; /* linknewbiemonstergen <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514569'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514570'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514572'; /* linknewbiemonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514573'; /* linknewbiemonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514565'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514566'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514590'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514591'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514578'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514585'; /* linknewbiemonstergen <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880514580'; /* linknewbiemonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880514584'; /* Magic trap <- Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880514588'; /* linkitemgen25seconds <- Yanshi Town Stamp */

