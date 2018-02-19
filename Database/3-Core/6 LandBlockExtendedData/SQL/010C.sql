INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 1880145920, 17563907, 4.11384, -112.91, -5.9958, -0.995785, 0, 0, -0.09172) /* Drudge Skulker */
     , (192, 1880145921, 17563918, 7.32158, -116.416, -5.9958, 0.907549, 0, 0, -0.419946) /* Drudge Prowler */
     , (153, 1880145922, 17563920, 23.5419, -85.161, -6, 0.707107, 0, 0, -0.707107) /* Fountain */
     , (7, 1880145923, 17563926, 16.3041, -112.197, -5.9958, 0.886961, 0, 0, -0.461844) /* Drudge Skulker */
     , (7, 1880145924, 17563928, 27.4822, -83.4733, -5.9958, 0.844503, 0, 0, -0.535551) /* Drudge Skulker */
     , (7, 1880145925, 17563929, 33.1267, -80.5532, -5.99668, 0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (7, 1880145926, 17563934, 41.8527, -130.521, -5.995, -0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (7, 1880145927, 17563948, 52.7571, -10.7191, -5.995, -0.707107, 0, 0, -0.707107) /* Drudge Skulker */
     , (7, 1880145928, 17563957, 51.9404, -114.936, -5.995, 1, 0, 0, 0) /* Drudge Skulker */
     , (7, 1880145929, 17563970, 50.326, -148.491, -5.995, 1, 0, 0, -4.37114E-08) /* Drudge Skulker */
     , (6892, 1880145930, 17563970, 49.1739, -151.341, -5.995, 0.018434, 0, 0, -0.99983) /* Chest */
     , (7, 1880145931, 17563985, 58.4401, -30.6179, -5.995, 0.111577, 0, 0, -0.993756) /* Drudge Skulker */
     , (7, 1880145932, 17564007, 70.7356, -20.0936, -5.995, -0.816641, 0, 0, -0.577146) /* Drudge Skulker */
     , (7, 1880145933, 17564021, 71.3694, -129.841, -5.995, -0.993756, 0, 0, -0.111578) /* Drudge Skulker */
     , (7, 1880145934, 17564025, 69.7398, -141.263, -5.995, 0.889217, 0, 0, -0.457486) /* Drudge Skulker */
     , (5400, 1880145935, 17564040, 144.129, -80.3458, -6, -0.707107, 0, 0, -0.707107) /* Boiling Magma */
     , (5400, 1880145936, 17564040, 144.218, -79.0046, -6, -0.707107, 0, 0, -0.707107) /* Boiling Magma */
     , (4108, 1880145937, 17564041, 139.322, -90.0375, -5.989, -0.777352, 0, 0, -0.629066) /* Gnawer Shreth */
     , (5400, 1880145938, 17564045, 140, -100, -6, -4.37114E-08, 0, 0, -1) /* Boiling Magma */
     , (5400, 1880145939, 17564048, 150, -80, -6, 0.707107, 0, 0, -0.707107) /* Boiling Magma */
     , (5400, 1880145940, 17564049, 150, -100, -6, 0.707107, 0, 0, -0.707107) /* Boiling Magma */
     , (4108, 1880145941, 17564072, 197.176, -90.0285, -5.989, -0.702308, 0, 0, -0.711873) /* Gnawer Shreth */
     , (1915, 1880145942, 17564080, 220.026, -93.606, -6, 1, 0, 0, 0) /* Chest */
     , (4108, 1880145943, 17564081, 219.713, -99.9412, -5.989, -0.670831, 0, 0, -0.74161) /* Gnawer Shreth */
     , (7, 1880145944, 17564106, 61.7935, -75.4248, 0.005, 0.900447, 0, 0, 0.434966) /* Drudge Skulker */
     , (6885, 1880145945, 17564113, 74.3836, -60.1723, 0, 0.707107, 0, 0, -0.707107) /* Surface Portal */
     , (7923, 1880145946, 17564123, 79.9874, -68.2893, 0.005, 0.917711, 0, 0, -0.397248) /* linkmonstergen3minutes */
     , (7, 1880145947, 17564129, 78.4386, -89.2059, 0.0042, 0.930498, 0, 0, -0.366297) /* Drudge Skulker */
     , (7, 1880145948, 17564137, 102.817, -88.0069, 0.048536, -0.773079, 0, 0, -0.63431) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880145946'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145948'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145947'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145944'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145925'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145924'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145923'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145921'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145920'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145931'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145932'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145927'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145937'; /* linkmonstergen3minutes <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145941'; /* linkmonstergen3minutes <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145943'; /* linkmonstergen3minutes <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145933'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145934'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145929'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145926'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880145928'; /* linkmonstergen3minutes <- Drudge Skulker */

