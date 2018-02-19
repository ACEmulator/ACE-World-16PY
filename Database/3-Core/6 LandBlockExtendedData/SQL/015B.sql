INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4108, 1880469504, 22741263, 60.153, -78.8786, -11.989, 0, 0, 0, -1) /* Gnawer Shreth */
     , (7, 1880469505, 22741264, 69.8964, -57.5181, -5.9965, 0.9978, 0, 0, -0.066293) /* Drudge Skulker */
     , (4108, 1880469506, 22741281, 40.1186, -72.3046, -5.989, 1, 0, 0, 0) /* Gnawer Shreth */
     , (1921, 1880469507, 22741285, 36.1524, -83.6685, -6, -0.707107, 0, 0, -0.707107) /* Chest */
     , (4108, 1880469508, 22741285, 43.4918, -80.6105, -5.989, -0.751393, 0, 0, -0.659855) /* Gnawer Shreth */
     , (278, 1880469509, 22741288, 40, -75.25, -6, 1, 0, 0, 0) /* Door */
     , (193, 1880469510, 22741290, 50, -60, -5.9965, -4.37114E-08, 0, 0, -1) /* Drudge Slinker */
     , (7, 1880469511, 22741297, 62.1787, -40.3219, -5.9965, -0.724927, 0, 0, -0.688825) /* Drudge Skulker */
     , (4108, 1880469512, 22741301, 62.7058, -66.5022, -5.989, -0.399457, 0, 0, -0.916752) /* Gnawer Shreth */
     , (1943, 1880469513, 22741301, 62.2362, -69.8015, -6, 1, 0, 0, 0) /* Chest */
     , (278, 1880469514, 22741303, 60, -74.75, -6, 1, 0, 0, 0) /* Door */
     , (4132, 1880469515, 22741317, 6.38248, -20.0137, 0.004, 0.707107, 0, 0, -0.707107) /* Russet Rat */
     , (4108, 1880469516, 22741324, 19.2317, -33.5334, 0.011, 1, 0, 0, -4.37114E-08) /* Gnawer Shreth */
     , (5155, 1880469517, 22741324, 23.3084, -33.3481, 0, 0.707107, 0, 0, -0.707107) /* Chest */
     , (7, 1880469518, 22741326, 32.564, -23.5674, 0.0035, -0.994127, 0, 0, -0.108217) /* Drudge Skulker */
     , (7, 1880469519, 22741326, 33.7803, -16.8771, 0.0035, -0.534261, 0, 0, -0.84532) /* Drudge Skulker */
     , (278, 1880469520, 22741329, 25.25, -20, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (7, 1880469521, 22741345, 10.6161, -14.7538, 6.0035, 0.982895, 0, 0, -0.184168) /* Drudge Skulker */
     , (4940, 1880469522, 22741352, 19.541, -13.0709, 6, 1, 0, 0, 0) /* Surface Portal */
     , (5485, 1880469523, 22741358, 33.304, -2.77246, 6, -0.707107, 0, 0, -0.707107) /* linknewbiemonstergen */
     , (3955, 1880469524, 22741358, 33.8084, 2.81297, 6, -0.707107, 0, 0, -0.707107) /* linkmonstergen15minutes */
     , (278, 1880469525, 22741363, 34.737, -20.001, 6, -0.707107, 0, 0, -0.707107) /* Door */
     , (7, 1880469526, 22741366, 30.8493, -25.4385, 6.0035, -0.287361, 0, 0, -0.957822) /* Drudge Skulker */
     , (7, 1880469527, 22741377, 52.8786, -17.2954, 6.004, -0.368024, 0, 0, -0.929816) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880469523'; /* linknewbiemonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1880469524'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469521'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469526'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469516'; /* linknewbiemonstergen <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469511'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469505'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469504'; /* linknewbiemonstergen <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469512'; /* linknewbiemonstergen <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469506'; /* linknewbiemonstergen <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469527'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469508'; /* linknewbiemonstergen <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469518'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469519'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880469515'; /* linknewbiemonstergen <- Russet Rat */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880469510'; /* linkmonstergen15minutes <- Drudge Slinker */

