INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5202, 2036850694, 2524840192, 147.821, 38.9203, 29.205, -0.653452, 0, 0, -0.756968) /* Musansayn's Vaults Portal */
     , (7, 2036850692, 2524840192, 154.482, 42.2208, 29.205, 0.946862, 0, 0, 0.321641) /* Drudge Skulker */
     , (7923, 2036850691, 2524840193, 158.899, 44.4054, 29.205, -0.994636, 0, 0, -0.103435) /* linkmonstergen3minutes */
     , (1148, 2036850688, 2524839936, 163.474, 42.2674, 30, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2036850689, 2524839936, 153.474, 34.5174, 30, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2036850690, 2524839936, 145.949, 34.5174, 30, 0.707107, 0, 0, -0.707107) /* Door */
     , (7, 2036850693, 2524839936, 152.477, 31.024, 33.605, 0.605139, 0, 0, -0.79612) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2036850691'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036850692'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2036850693'; /* linkmonstergen3minutes <- Drudge Skulker */

