INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1148, 2049310720, 2724200704, 179.975, 35.9985, 17.205, 0.728072, 0, 0, -0.685501) /* Door */
     , (4778, 2049310728, 2724200714, 187.569, 36.0679, 20.005, 0.971893, 0, 0, 0.235421) /* crafterivorygharundimgen */
     , (547, 2049310721, 2724200721, 188.313, 44.7806, 16.955, -0.101419, 0, 0, 0.994844) /* Brimstone-cap Mushroom */
     , (547, 2049310722, 2724200721, 187.414, 45.4668, 16.955, -0.9979, 0, 0, -0.0647794) /* Brimstone-cap Mushroom */
     , (547, 2049310723, 2724200721, 188.934, 34.7349, 16.955, -0.202791, 0, 0, 0.979222) /* Brimstone-cap Mushroom */
     , (547, 2049310724, 2724200721, 188.271, 45.3039, 16.955, -0.905844, 0, 0, 0.423612) /* Brimstone-cap Mushroom */
     , (547, 2049310725, 2724200721, 188.562, 43.797, 16.955, -0.483109, 0, 0, 0.87556) /* Brimstone-cap Mushroom */
     , (1824, 2049310726, 2724200722, 182.987, 40.1413, 17.205, 0.643118, 0, 0, 0.765767) /* Archmage Sammam al-Ashiz */
     , (3597, 2049310730, 2724200722, 180.592, 41.5653, 17.205, -0.257205, 0, 0, 0.966357) /* linkitemscattergen */
     , (412, 2049310732, 2724200731, 136.424, 17.2689, 20, -0.707107, 0, 0, -0.707107) /* Door */
     , (7923, 2049310734, 2724200733, 126.809, 9.58321, 20.005, -0.998101, 0, 0, -0.0615962) /* linkmonstergen3minutes */
     , (12050, 2049310733, 2724200733, 126.342, 10.2994, 20.005, -0.915774, 0, 0, 0.401693) /* Agent of the Arcanum */
     , (19718, 2049310748, 2724200737, 162.369, 21.992, 14.805, -0.999811, 0, 0, -0.0194332) /* Effigy Foundry Portal */
     , (16919, 2049310741, 2724200448, 162.274, 3.04453, 20, 7.54979E-08, 0, 0, -1) /* Pedestal Weak Spot */
     , (509, 2049310753, 2724200448, 135.024, 54.9381, 20.005, 0.908326, 0, 0, 0.418264) /* Life Stone */
     , (24434, 2049310752, 2724200448, 132.899, 47.5138, 20.005, -0.87041, 0, 0, 0.492327) /* Matron Hive West */
     , (21476, 2049310751, 2724200448, 163.235, 53.8923, 20.005, -0.717104, 0, 0, 0.696966) /* Haven Residential Halls */
     , (21464, 2049310750, 2724200448, 164.394, 53.9387, 20.005, -0.717104, 0, 0, 0.696966) /* Haven Residential Halls Portal */
     , (19204, 2049310747, 2724200448, 162.13, 7.34311, 26.81, 0.720069, 0, 0, 0.693902) /* Nullified Statue of a Skeleton */
     , (19457, 2049310744, 2724200448, 162.585, 7.32, 27, -0.688228, 0, 0, -0.725494) /* fireworksgen */
     , (1803, 2049310727, 2724200448, 161.115, 37.6397, 22.6944, -4.37114E-08, 0, 0, -1) /* Sammam the Wise */
     , (12304, 2049310735, 2724200448, 136.249, 8.72139, 20.005, 0.999433, 0, 0, 0.0336649) /* Agent of the Arcanum  */
     , (4770, 2049310729, 2724200448, 185.333, 42.331, 25.205, -0.516656, 0, 0, -0.856193) /* collectorgharundimgen */
     , (1908, 2049310731, 2724200448, 179.38, 84.1221, 20.005, 0.92388, 0, 0, -0.382683) /* Uziz */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2049310730'; /* linkitemscattergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2049310734'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049310721'; /* linkitemscattergen <- Brimstone-cap Mushroom */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049310722'; /* linkitemscattergen <- Brimstone-cap Mushroom */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049310723'; /* linkitemscattergen <- Brimstone-cap Mushroom */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049310724'; /* linkitemscattergen <- Brimstone-cap Mushroom */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2049310725'; /* linkitemscattergen <- Brimstone-cap Mushroom */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2049310733'; /* linkmonstergen3minutes <- Agent of the Arcanum */

