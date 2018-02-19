INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (950, 1881980928, 46924032, 30.0021, -21.6094, 0.0075, -0.881582, 0, 0, 0.47203) /* Zombie */
     , (204, 1881980929, 46924032, 29.8638, -19.4656, 0.0075, 0.466403, 0, 0, -0.884573) /* Lich */
     , (8375, 1881980930, 46924042, 42.7614, -36.8864, 0.06344, 0.997189, 0, 0, -0.07493) /* A Stained Book */
     , (4219, 1881980931, 46924042, 40, -40, 0, 1, 0, 0, 0) /* linkmonstergen7minutes */
     , (8197, 1881980932, 46924046, 40, -50, 0, 1, 0, 0, 0) /* The Floating City */
     , (950, 1881980933, 46924053, 59.8492, -12.7151, 0.0075, -0.058486, 0, 0, 0.998288) /* Zombie */
     , (950, 1881980934, 46924062, 59.7501, -28.3226, 0.0075, 0.999991, 0, 0, 0.004315) /* Zombie */
     , (950, 1881980935, 46924065, 66.4714, -20.4655, 0.0075, 0.745631, 0, 0, 0.66636) /* Zombie */
     , (5624, 1881980936, 46924068, 4.84999, 0.0100002, 6, 0.707107, 0, 0, -0.707107) /* Door */
     , (171, 1881980937, 46924069, -2.5506, -12.4371, 6.005, -0.0749293, 0, 0, 0.997189) /* Vat */
     , (153, 1881980938, 46924069, 0, -10, 6, 0.707107, 0, 0, -0.707107) /* Fountain */
     , (204, 1881980939, 46924069, 1.52069, -9.47594, 6.0075, -0.628174, 0, 0, 0.778073) /* Lich */
     , (5624, 1881980940, 46924071, 4.74999, -10, 6, 0.707107, 0, 0, -0.707107) /* Door */
     , (5624, 1881980941, 46924072, 4.84999, -19.99, 6, 0.707107, 0, 0, -0.707107) /* Door */
     , (8200, 1881980942, 46924072, 3, -20, 6, 1, 0, 0, 0) /* portalfloatingcitybdeggen */
     , (5624, 1881980943, 46924077, 10, -4.75, 6, -4.37114E-08, 0, 0, -1) /* Door */
     , (204, 1881980944, 46924084, 10.5658, -18.4782, 6.0075, -0.998857, 0, 0, 0.047808) /* Lich */
     , (619, 1881980945, 46924084, 9.26011, -19.3458, 6.00825, -0.999135, 0, 0, 0.041581) /* Revenant */
     , (5624, 1881980946, 46924088, 10, -15.25, 6, 1, 0, 0, 0) /* Door */
     , (5624, 1881980947, 46924089, 15.15, -0.00999983, 6, -0.707107, 0, 0, -0.707107) /* Door */
     , (204, 1881980948, 46924089, 16.8553, 0.0880131, 6.0075, -0.56668, 0, 0, -0.823938) /* Lich */
     , (5624, 1881980949, 46924094, 15.15, -20.01, 6, -0.707107, 0, 0, -0.707107) /* Door */
     , (204, 1881980950, 46924094, 17.2123, -20.3522, 6.0075, -0.876538, 0, 0, -0.481332) /* Lich */
     , (152, 1881980951, 46924101, 56.7287, 3.33588, 6, -4.37114E-08, 0, 0, -1) /* Font */
     , (950, 1881980952, 46924101, 60.4891, 0.059011, 6.0075, 0.00844496, 0, 0, -0.999964) /* Zombie */
     , (5624, 1881980953, 46924103, 60, -4.755, 6, -4.37114E-08, 0, 0, -1) /* Door */
     , (950, 1881980954, 46924105, 69.7128, -1.9606, 6.0075, -0.044976, 0, 0, 0.998988) /* Zombie */
     , (5624, 1881980955, 46924107, 70, -4.755, 6, -4.37114E-08, 0, 0, -1) /* Door */
     , (5624, 1881980956, 46924110, 65.25, -10, 6, -0.707107, 0, 0, -0.707107) /* Door */
     , (204, 1881980957, 46924111, 70.1476, -18.9662, 6.0075, 0.999875, 0, 0, 0.015787) /* Lich */
     , (5624, 1881980958, 46924113, 70, -15.245, 6, 1, 0, 0, 0) /* Door */
     , (171, 1881980959, 46924114, 82.5506, -7.56293, 6.005, 0.997189, 0, 0, 0.0749293) /* Vat */
     , (171, 1881980960, 46924114, 82.7417, -13.0685, 6.005, 0.723111, 0, 0, -0.690732) /* Vat */
     , (152, 1881980961, 46924114, 78.5449, -7.35678, 6.005, 1, 0, 0, 0) /* Font */
     , (204, 1881980962, 46924114, 78.7645, -11.2498, 6.0075, 0.729444, 0, 0, 0.684041) /* Lich */
     , (5624, 1881980963, 46924116, 75.25, -10, 6, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881980931'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980928'; /* linkmonstergen7minutes <- Zombie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980934'; /* linkmonstergen7minutes <- Zombie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980935'; /* linkmonstergen7minutes <- Zombie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980933'; /* linkmonstergen7minutes <- Zombie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980952'; /* linkmonstergen7minutes <- Zombie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980954'; /* linkmonstergen7minutes <- Zombie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980957'; /* linkmonstergen7minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980962'; /* linkmonstergen7minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980948'; /* linkmonstergen7minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980944'; /* linkmonstergen7minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980950'; /* linkmonstergen7minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980939'; /* linkmonstergen7minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980929'; /* linkmonstergen7minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881980945'; /* linkmonstergen7minutes <- Revenant */

