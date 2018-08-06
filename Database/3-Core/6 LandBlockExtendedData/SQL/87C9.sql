INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429248,   390, 2278096896, 49.9372, 37.8251, 74.8529, -0.339589, 0, 0, 0.940574, False); /* Tusker Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429249,   909, 2278096896, 57.4651, 35.1986, 75.0718, -0.17064, 0, 0, 0.985334, False); /* Female Tusker Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429250,   910, 2278096896, 67.2194, 26.5672, 75.7911, 0.78551, 0, 0, 0.618848, False); /* Male Tusker Goldenback Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429251,   909, 2278096896, 51.7339, 27.7423, 75.6931, 0.879533, 0, 0, -0.475838, False); /* Female Tusker Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429252,  1627, 2278096896, 70.676, 49.9453, 76.0081, -0.523612, 0, 0, -0.851957,  True); /* Tusker Crimsonback */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429253,  1154, 2278096896, 71.1677, 50.414, 75.9356, -0.544745, 0, 0, -0.838602, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021429253, 2021429252) /* Tusker Crimsonback */;
