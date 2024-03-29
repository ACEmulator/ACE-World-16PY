DELETE FROM `landblock_instance` WHERE `landblock` = 0x96C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5000,  8258, 0x96C50000, 21.1733, 70.2152, 119.154, 0.995708, 0, 0, -0.092548,  True, '2005-02-09 10:00:00'); /* Banderling Captain */
/* @teleloc 0x96C50000 [21.173300 70.215202 119.153999] 0.995708 0.000000 0.000000 -0.092548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5001,  7923, 0x96C50000, 22.3649, 73.5656, 119.466, 0.404146, 0, 0, -0.914694, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x96C50000 [22.364901 73.565598 119.466003] 0.404146 0.000000 0.000000 -0.914694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C5001, 0x796C5000, '2005-02-09 10:00:00') /* Banderling Captain (8258) */
     , (0x796C5001, 0x796C5003, '2005-02-09 10:00:00') /* Mosswart Chief (210) */
     , (0x796C5001, 0x796C5004, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x796C5001, 0x796C5005, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5002,  5086, 0x96C50000, 24.0624, 73.8725, 119.833, -0.997711, 0, 0, -0.067619, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x96C50000 [24.062401 73.872498 119.833000] -0.997711 0.000000 0.000000 -0.067619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C5002, 0x796C5006, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x796C5002, 0x796C5007, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x796C5002, 0x796C5008, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x796C5002, 0x796C5009, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x796C5002, 0x796C500A, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x796C5002, 0x796C500B, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x796C5002, 0x796C500C, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x796C5002, 0x796C500D, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x796C5002, 0x796C500E, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x796C5002, 0x796C500F, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x796C5002, 0x796C5010, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x796C5002, 0x796C5011, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5003,   210, 0x96C50000, 21.2392, 72.7371, 119.255, 0.071813, 0, 0, -0.997418,  True, '2005-02-09 10:00:00'); /* Mosswart Chief */
/* @teleloc 0x96C50000 [21.239201 72.737099 119.254997] 0.071813 0.000000 0.000000 -0.997418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5004,  1619, 0x96C50000, 26.0266, 71.0878, 119.178, -0.825586, 0, 0, 0.564276,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x96C50000 [26.026600 71.087799 119.178001] -0.825586 0.000000 0.000000 0.564276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5005,  1619, 0x96C50000, 14.0857, 71.4736, 117.483, -0.858391, 0, 0, -0.512997,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x96C50000 [14.085700 71.473602 117.483002] -0.858391 0.000000 0.000000 -0.512997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5006,   947, 0x96C50000, 50.0644, 101.92, 109.149, -0.928063, 0, 0, 0.372424,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x96C50000 [50.064400 101.919998 109.149002] -0.928063 0.000000 0.000000 0.372424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5007,   211, 0x96C50000, 50.2394, 103.658, 108.598, -0.889273, 0, 0, 0.457376,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [50.239399 103.657997 108.598000] -0.889273 0.000000 0.000000 0.457376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5008,   211, 0x96C50000, 51.9716, 100.865, 108.141, -0.99971, 0, 0, 0.024069,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [51.971600 100.864998 108.140999] -0.999710 0.000000 0.000000 0.024069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5009,   211, 0x96C50000, 5.75154, 96.2954, 113.37, -0.957131, 0, 0, -0.289655,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [5.751540 96.295403 113.370003] -0.957131 0.000000 0.000000 -0.289655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C500A,   211, 0x96C50000, 5.58296, 95.1218, 113.474, -0.981267, 0, 0, -0.192654,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [5.582960 95.121803 113.473999] -0.981267 0.000000 0.000000 -0.192654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C500B,   947, 0x96C50000, 3.60374, 96.8868, 112.685, -0.975835, 0, 0, -0.218509,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x96C50000 [3.603740 96.886803 112.684998] -0.975835 0.000000 0.000000 -0.218509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C500C,   947, 0x96C50000, 42.7891, 36.0605, 108.323, -0.348731, 0, 0, 0.937223,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x96C50000 [42.789101 36.060501 108.322998] -0.348731 0.000000 0.000000 0.937223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C500D,   211, 0x96C50000, 43.7245, 34.8554, 107.788, -0.253423, 0, 0, 0.967356,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [43.724499 34.855400 107.788002] -0.253423 0.000000 0.000000 0.967356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C500E,   211, 0x96C50000, 45.7542, 36.3756, 107.661, -0.477567, 0, 0, 0.878595,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [45.754200 36.375599 107.661003] -0.477567 0.000000 0.000000 0.878595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C500F,   211, 0x96C50000, 3.90525, 43.7546, 112.303, 0.384685, 0, 0, 0.923048,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [3.905250 43.754601 112.303001] 0.384685 0.000000 0.000000 0.923048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5010,   211, 0x96C50000, 3.42195, 41.5414, 112.038, 0.183507, 0, 0, 0.983018,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [3.421950 41.541401 112.038002] 0.183507 0.000000 0.000000 0.983018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C5011,   211, 0x96C50000, 0.861019, 43.5346, 111.777, 0.579314, 0, 0, 0.815105,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x96C50000 [0.861019 43.534599 111.777000] 0.579314 0.000000 0.000000 0.815105 */
