INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423892, 28105, 3110010880, 74.1111, 42.0565, 6.079, -0.841637, 0, 0, 0.540043,  True); /* A Missive */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423893, 28106, 3110010880, 15.4802, 18.4224, 6.079, -0.294691, 0, 0, -0.955593,  True); /* A Missive */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423894, 28073, 3110010880, 35.9705, 38.66, 7.32125, 0.288523, 0, 0, -0.957473,  True); /* Blueprints for a Burun Fortress */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423899, 26018, 3110010880, 21.8755, 50.0896, 6.03205, -0.668202, 0, 0, -0.74398,  True); /* Burun Ruuk Scamp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423900, 26018, 3110010880, 20.721, 48.1981, 6.03205, -0.25813, 0, 0, -0.96611,  True); /* Burun Ruuk Scamp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423901, 26018, 3110010880, 30.0169, 42.4576, 6.03205, 0.281793, 0, 0, -0.959475,  True); /* Burun Ruuk Scamp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423902,  7925, 3110010880, 30.0169, 42.4576, 6.005, 0.847184, 0, 0, -0.5313, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2073423902, 2073423899) /* Burun Ruuk Scamp */
     , (2073423902, 2073423900) /* Burun Ruuk Scamp */
     , (2073423902, 2073423901) /* Burun Ruuk Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423907, 15759, 3110010880, 60.4296, 94.1743, 6.005, -0.999987, 0, 0, -0.00518702, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2073423907, 2073423892) /* A Missive */
     , (2073423907, 2073423893) /* A Missive */
     , (2073423907, 2073423894) /* Blueprints for a Burun Fortress */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423908, 27978, 3110010880, 56.2384, 87.5961, 6.005, 0.0589436, 0, 0, -0.998261,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423909, 26019, 3110010880, 63.9767, 81.2676, 6.03846, 0.0933706, 0, 0, -0.995631,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423910, 27978, 3110010880, 69.4248, 83.736, 6.005, -0.0344983, 0, 0, -0.999405,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423911, 27978, 3110010880, 57.1264, 80.9907, 6.005, 0.132042, 0, 0, -0.991244,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423912, 26019, 3110010880, 60.7916, 80.6649, 6.03846, 0.0933706, 0, 0, -0.995631,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423913, 26019, 3110010880, 65.8396, 81.6201, 6.03846, 0.0933706, 0, 0, -0.995631,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423914, 26019, 3110010880, 60.4575, 102.702, 6.04486, 0.0444803, 0, 0, 0.99901,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423915, 26015, 3110010880, 55.9551, 98.7195, 6.04486, 0.705124, 0, 0, -0.709084,  True); /* Burun Ruuk Lout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423916, 26019, 3110010880, 60.4296, 94.1743, 6.04486, -0.999544, 0, 0, -0.0301825,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423917, 26019, 3110011158, 67.0087, 100.141, 30.0385, -0.800405, 0, 0, -0.59946,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423918, 28479, 3110011154, 86.0521, 108.374, 4.59706, 0.700479, 0, 0, -0.713673, False); /* Vile-Smelling Refuse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423919, 28483, 3110011146, 33.9346, 108.523, 4.59706, -0.707534, 0, 0, -0.70668, False); /* Vile-Smelling Refuse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423921, 28478, 3110011142, 34.4753, 84.4589, 4.59706, 0.698231, 0, 0, 0.715872, False); /* Vile-Smelling Refuse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423922, 28481, 3110011158, 61.6258, 97.2981, 30.6971, -0.5997, 0, 0, 0.800225, False); /* Vile-Smelling Refuse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423923, 26015, 3110011158, 64.1519, 104.069, 30.0385, -0.832121, 0, 0, -0.554594,  True); /* Burun Ruuk Lout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423924, 26015, 3110011158, 66.2281, 104.494, 30.0385, -0.832121, 0, 0, -0.554594,  True); /* Burun Ruuk Lout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423925, 26015, 3110011158, 59.4743, 93.7026, 30.0385, -0.858013, 0, 0, -0.513628,  True); /* Burun Ruuk Lout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423926, 26015, 3110011158, 60.2706, 90.6937, 30.0385, -0.858013, 0, 0, -0.513628,  True); /* Burun Ruuk Lout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423927, 26019, 3110011158, 64.2767, 92.7438, 30.0385, -0.83127, 0, 0, -0.555869,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423928, 26015, 3110010880, 65.6979, 98.6798, 6.04486, 0.723954, 0, 0, 0.689848,  True); /* Burun Ruuk Lout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423929, 27981, 3110010880, 69.8412, 117.628, 6.005, -0.179753, 0, 0, -0.983712,  True); /* Guruk Boor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423930, 27981, 3110010880, 64.1039, 119.242, 6.005, -0.0937918, 0, 0, -0.995592,  True); /* Guruk Boor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423931, 27981, 3110010880, 58.1275, 119.692, 6.005, 0.0329339, 0, 0, -0.999458,  True); /* Guruk Boor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423932, 27981, 3110010880, 50.9035, 118.69, 6.005, 0.205085, 0, 0, -0.978744,  True); /* Guruk Boor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423933, 27978, 3110010880, 70.3628, 81.55, 6.005, -0.154081, 0, 0, -0.988058,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423934, 28449, 3110010880, 60, 60, 6.005, 0.707107, 0, 0, -0.707107,  True); /* Fortress Barrier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423935,  7923, 3110010880, 60.6868, 71.3063, 6.005, -0.0635993, 0, 0, 0.997976, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2073423935, 2073423934) /* Fortress Barrier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423936, 26019, 3110010880, 80.4505, 59.6937, 22.5385, -0.0136418, 0, 0, 0.999907,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423937, 26019, 3110010880, 89.0012, 79.2869, 22.5385, -0.642605, 0, 0, 0.766198,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423938, 26019, 3110010880, 69.4169, 59.7452, 22.5385, -0.0370845, 0, 0, 0.999312,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423939, 26019, 3110010880, 48.37, 59.8455, 22.5385, -0.0120927, 0, 0, 0.999927,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423940, 26019, 3110010880, 44.0873, 59.6974, 22.5385, 0.0126076, 0, 0, 0.99992,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423941, 26019, 3110010880, 30.727, 70.152, 22.5385, -0.828987, 0, 0, -0.559268,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423942, 26019, 3110010880, 31.1509, 86.3029, 22.5385, -0.732042, 0, 0, -0.681259,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423943, 26019, 3110010880, 31.0547, 114.063, 22.5385, -0.830302, 0, 0, -0.557314,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423944, 26019, 3110010880, 43.8338, 131.754, 22.5385, -0.999746, 0, 0, -0.0225361,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423945, 26019, 3110010880, 49.5328, 131.795, 22.5385, -0.999193, 0, 0, -0.0401655,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423946, 26019, 3110010880, 72.2581, 132.562, 22.505, -0.999885, 0, 0, -0.0151758,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423947, 26019, 3110010880, 79.4248, 132.348, 22.4385, -0.991805, 0, 0, -0.127757,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423948, 26019, 3110010880, 89.0214, 115.977, 22.5385, -0.678341, 0, 0, 0.734747,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423949, 26019, 3110010880, 88.926, 99.928, 22.5385, -0.688435, 0, 0, 0.725298,  True); /* Burun Ruuk Seer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423950, 27978, 3110010880, 88.948, 58.8464, 31.505, -0.0073385, 0, 0, -0.999973,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423951, 27978, 3110010880, 60.2458, 59.8641, 28.005, 0.0130275, 0, 0, -0.999915,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423952, 27978, 3110010880, 31.4436, 59.1856, 31.505, -0.0568589, 0, 0, -0.998382,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423953, 27978, 3110010880, 31.4123, 131.433, 31.505, 0.999941, 0, 0, 0.0108418,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423954, 27978, 3110010880, 61.0175, 132.103, 28.005, 0.992942, 0, 0, 0.118597,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423955, 27978, 3110010880, 88.9546, 133.076, 31.405, 0.999994, 0, 0, -0.00358212,  True); /* Guruk Basher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423956,  4219, 3110010880, 61.0124, 92.4646, 6.005, 0.675164, 0, 0, 0.737668, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2073423956, 2073423908) /* Guruk Basher */
     , (2073423956, 2073423909) /* Burun Ruuk Seer */
     , (2073423956, 2073423910) /* Guruk Basher */
     , (2073423956, 2073423911) /* Guruk Basher */
     , (2073423956, 2073423912) /* Burun Ruuk Seer */
     , (2073423956, 2073423913) /* Burun Ruuk Seer */
     , (2073423956, 2073423914) /* Burun Ruuk Seer */
     , (2073423956, 2073423915) /* Burun Ruuk Lout */
     , (2073423956, 2073423916) /* Burun Ruuk Seer */
     , (2073423956, 2073423917) /* Burun Ruuk Seer */
     , (2073423956, 2073423923) /* Burun Ruuk Lout */
     , (2073423956, 2073423924) /* Burun Ruuk Lout */
     , (2073423956, 2073423925) /* Burun Ruuk Lout */
     , (2073423956, 2073423926) /* Burun Ruuk Lout */
     , (2073423956, 2073423927) /* Burun Ruuk Seer */
     , (2073423956, 2073423928) /* Burun Ruuk Lout */
     , (2073423956, 2073423929) /* Guruk Boor */
     , (2073423956, 2073423930) /* Guruk Boor */
     , (2073423956, 2073423931) /* Guruk Boor */
     , (2073423956, 2073423932) /* Guruk Boor */
     , (2073423956, 2073423933) /* Guruk Basher */
     , (2073423956, 2073423936) /* Burun Ruuk Seer */
     , (2073423956, 2073423937) /* Burun Ruuk Seer */
     , (2073423956, 2073423938) /* Burun Ruuk Seer */
     , (2073423956, 2073423939) /* Burun Ruuk Seer */
     , (2073423956, 2073423940) /* Burun Ruuk Seer */
     , (2073423956, 2073423941) /* Burun Ruuk Seer */
     , (2073423956, 2073423942) /* Burun Ruuk Seer */
     , (2073423956, 2073423943) /* Burun Ruuk Seer */
     , (2073423956, 2073423944) /* Burun Ruuk Seer */
     , (2073423956, 2073423945) /* Burun Ruuk Seer */
     , (2073423956, 2073423946) /* Burun Ruuk Seer */
     , (2073423956, 2073423947) /* Burun Ruuk Seer */
     , (2073423956, 2073423948) /* Burun Ruuk Seer */
     , (2073423956, 2073423949) /* Burun Ruuk Seer */
     , (2073423956, 2073423950) /* Guruk Basher */
     , (2073423956, 2073423951) /* Guruk Basher */
     , (2073423956, 2073423952) /* Guruk Basher */
     , (2073423956, 2073423953) /* Guruk Basher */
     , (2073423956, 2073423954) /* Guruk Basher */
     , (2073423956, 2073423955) /* Guruk Basher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2073423957, 28482, 3110011150, 86.2473, 84.5953, 4.59706, 0.694129, 0, 0, -0.719851, False); /* Vile-Smelling Refuse */
