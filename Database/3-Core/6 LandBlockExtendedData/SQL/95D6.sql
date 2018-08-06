INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162560,   412, 2513830200, 87.36, 99.2242, 100.002, -1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162561,   509, 2513829888, 98.2192, 99.0071, 100.005, 0.986775, 0, 0, -0.162096, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162562,   218, 2513830158, 75.8179, 60.636, 100.008, -0.707227, 0, 0, -0.706986,  True); /* Black Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162563,   174, 2513829888, 68.196, 66.8089, 100.005, -4.37114E-08, 0, 0, -1, False); /* Well */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162564,  5649, 2513830213, 59.7894, 83.0999, 100.005, -0.856486, 0, 0, 0.516171, False); /* Lisatha the Bowyer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162565,  1987, 2513829888, 23.5997, 160.745, 90.6112, -0.917256, 0, 0, 0.398298,  True); /* Ghost Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162566,  1154, 2513829888, 78.5536, 71.3404, 100.005, -0.0764891, 0, 0, -0.99707, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2036162566, 2036162562) /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162567,  5646, 2513830187, 106.807, 65.6681, 100.005, -0.995822, 0, 0, 0.0913113, False); /* Archmage Philomon */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162568,  5648, 2513829888, 93.1504, 61.6468, 106.005, 0.123057, 0, 0, -0.9924, False); /* Viamasa the Weaponsmith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162569,  5647, 2513830182, 58.8816, 109.112, 105.005, -0.262536, 0, 0, 0.964922, False); /* Brother Jarviso */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162570,  1987, 2513829888, 31.5263, 9.17918, 96.634, 0.768322, 0, 0, 0.640063,  True); /* Ghost Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162571,  3951, 2513829888, 78.6467, 73.0057, 100.005, 0.0445283, 0, 0, -0.999008, False); /* Linkable Monster Gen (1 hour) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2036162571, 2036162565) /* Ghost Wisp */
     , (2036162571, 2036162570) /* Ghost Wisp */
     , (2036162571, 2036162572) /* Lady Tallial */
     , (2036162571, 2036162573) /* Yi Yo-Jin */
     , (2036162571, 2036162575) /* Gormling the Sneaky Seneschal */
     , (2036162571, 2036162577) /* Loom */
     , (2036162571, 2036162578) /* Journeyman Cook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162572,  5644, 2513830206, 82.0511, 106.693, 105.005, -0.119683, 0, 0, -0.992812,  True); /* Lady Tallial */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162573,  5898, 2513829888, 85.8443, 66.2263, 110.005, -0.96328, 0, 0, -0.268499,  True); /* Yi Yo-Jin */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162574,  5861, 2513829888, 72.4078, 102.883, 100.005, -0.0548485, 0, 0, -0.998495, False); /* Nelvaine the Brewer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162575,  6889, 2513830151, 84, 65, 100.005, -4.37114E-08, 0, 0, -1,  True); /* Gormling the Sneaky Seneschal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162576,  8377, 2513829888, 75.3668, 101.969, 101.106, 0.999531, 0, 0, -0.0306362, False); /* Beer Keg */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162577, 19128, 2513830154, 92.7036, 66.9635, 110, 0.783219, 0, 0, -0.621746,  True); /* Loom */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2036162578, 28922, 2513829888, 101.867, 70.522, 100.005, 0.945157, 0, 0, 0.326617,  True); /* Journeyman Cook */
