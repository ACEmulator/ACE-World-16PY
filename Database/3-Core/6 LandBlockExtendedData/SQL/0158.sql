INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1915, 1880457216, 22544646, 20, -50, 0, -4.37114E-08, 0, 0, -1) /* Chest */
     , (5485, 1880457217, 22544646, 23.5893, -48.3461, 0, -4.37114E-08, 0, 0, -1) /* linknewbiemonstergen */
     , (5123, 1880457218, 22544646, 19.0458, -47.7739, 0.06344, -4.37114E-08, 0, 0, -1) /* Inuo-Kon Kou's Book */
     , (5124, 1880457219, 22544646, 18.756, -47.0708, 0, -4.37114E-08, 0, 0, -1) /* Broken Taper */
     , (193, 1880457220, 22544646, 20.2882, -53.925, 0.003325, -4.37114E-08, 0, 0, -1) /* Drudge Slinker */
     , (193, 1880457221, 22544649, 22.3845, -57.0545, 0.003325, 0.400349, 0, 0, -0.916363) /* Drudge Slinker */
     , (192, 1880457222, 22544651, 30.4765, -16.9133, 0.0042, 0.998095, 0, 0, -0.061702) /* Drudge Prowler */
     , (940, 1880457223, 22544653, 29.686, -49.9019, 0.0042, 1, 0, 0, 0) /* Drudge Sneaker */
     , (4954, 1880457224, 22544679, 9.98675, -40.0018, 12, 0.707107, 0, 0, -0.707107) /* Surface Portal */
     , (5124, 1880457225, 22544696, 39.5996, -69.9631, 12, 0.707107, 0, 0, -0.707107) /* Broken Taper */
     , (940, 1880457226, 22544700, 51.5372, -67.4936, 12.0042, 0.842688, 0, 0, -0.538403) /* Drudge Sneaker */
     , (7, 1880457227, 22544707, 66.2519, -22.3596, 12.0033, -0.980679, 0, 0, -0.195625) /* Drudge Skulker */
     , (7, 1880457228, 22544707, 68.0912, -24.0896, 12.0033, 0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (7, 1880457229, 22544724, 50, 0, 18.0033, -0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (940, 1880457230, 22544754, 48.6946, -21.2495, 24.0042, 0.949699, 0, 0, -0.313164) /* Drudge Sneaker */
     , (7, 1880457231, 22544754, 53.4634, -22.9545, 24.0033, 0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (7, 1880457232, 22544777, 46.1137, -47.4164, 30.0033, -0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (7, 1880457233, 22544782, 58.762, -61.4372, 30.0033, -0.934049, 0, 0, -0.357146) /* Drudge Skulker */
     , (7, 1880457234, 22544785, 71.6526, -39.3141, 30.0033, 0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (7, 1880457235, 22544796, 22.4823, -52.4032, 36.0033, -0.985296, 0, 0, -0.170855) /* Drudge Skulker */
     , (7, 1880457236, 22544796, 21.1568, -51.3034, 36.0033, 0.601467, 0, 0, -0.798898) /* Drudge Skulker */
     , (3954, 1880457237, 22544828, 31.6899, -12.4847, 42, -0.707107, 0, 0, -0.707107) /* linkitemgen15minutes */
     , (5085, 1880457238, 22544828, 31.6899, -11.3386, 42.005, 1, 0, 0, 0) /* linkitemgen25seconds */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880457217'; /* linknewbiemonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1880457238'; /* linkitemgen25seconds */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1880457237'; /* linkitemgen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457235'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457236'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457229'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457226'; /* linknewbiemonstergen <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457223'; /* linknewbiemonstergen <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457222'; /* linknewbiemonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457221'; /* linknewbiemonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457233'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457234'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457232'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457230'; /* linknewbiemonstergen <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457231'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457227'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457228'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880457220'; /* linknewbiemonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880457218'; /* linkitemgen25seconds <- Inuo-Kon Kou's Book */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880457225'; /* linkitemgen15minutes <- Broken Taper */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880457219'; /* linkitemgen15minutes <- Broken Taper */

