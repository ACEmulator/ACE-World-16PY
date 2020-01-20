DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1500D,  1154, 0x2C150000, 183.039, 103.7, 56.005, -0.712975, 0, 0, -0.701189, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C150000 [183.039000 103.700000 56.005000] -0.712975 0.000000 0.000000 -0.701189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C1500D, 0x72C1500E, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x72C1500D, 0x72C1500F, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x72C1500D, 0x72C15010, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x72C1500D, 0x72C15011, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x72C1500D, 0x72C15012, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x72C1500D, 0x72C15013, '2005-02-09 10:00:00') /* Tumerok Champion */
     , (0x72C1500D, 0x72C15014, '2005-02-09 10:00:00') /* Tumerok Champion */
     , (0x72C1500D, 0x72C15015, '2005-02-09 10:00:00') /* Tumerok Champion */
     , (0x72C1500D, 0x72C15016, '2005-02-09 10:00:00') /* Tumerok High Priest */
     , (0x72C1500D, 0x72C15017, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x72C1500D, 0x72C15018, '2005-02-09 10:00:00') /* Tumerok High Priest */
     , (0x72C1500D, 0x72C15019, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x72C1500D, 0x72C1501A, '2005-02-09 10:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1500E, 23567, 0x2C150000, 189.264, 121.549, 56.0065, -0.831101, 0, 0, -0.556122,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C150000 [189.264000 121.549000 56.006500] -0.831101 0.000000 0.000000 -0.556122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1500F, 10806, 0x2C150000, 187.769, 99.7823, 56.0065, -0.996435, 0, 0, 0.0843659,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C150000 [187.769000 99.782300 56.006500] -0.996435 0.000000 0.000000 0.084366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15010, 10806, 0x2C150000, 182.46, 120.756, 56.0065, -0.380641, 0, 0, -0.924723,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C150000 [182.460000 120.756000 56.006500] -0.380641 0.000000 0.000000 -0.924723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15011, 10806, 0x2C150000, 178.831, 121.382, 56.0065, -0.0109443, 0, 0, -0.99994,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C150000 [178.831000 121.382000 56.006500] -0.010944 0.000000 0.000000 -0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15012, 10806, 0x2C150000, 175.249, 112.388, 56.0065, 0.367719, 0, 0, -0.929937,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C150000 [175.249000 112.388000 56.006500] 0.367719 0.000000 0.000000 -0.929937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15013, 23617, 0x2C150000, 189.765, 86.0736, 60.005, 0.0169938, 0, 0, 0.999856,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x2C150000 [189.765000 86.073600 60.005000] 0.016994 0.000000 0.000000 0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15014, 23617, 0x2C150000, 181.799, 93.6994, 60.005, 0.983175, 0, 0, -0.182667,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x2C150000 [181.799000 93.699400 60.005000] 0.983175 0.000000 0.000000 -0.182667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15015, 23617, 0x2C150000, 181.814, 99.4736, 60.005, 0.999962, 0, 0, -0.00869829,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x2C150000 [181.814000 99.473600 60.005000] 0.999962 0.000000 0.000000 -0.008698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15016,  4106, 0x2C150000, 181.925, 117.374, 60.005, 0.999962, 0, 0, -0.00869834,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C150000 [181.925000 117.374000 60.005000] 0.999962 0.000000 0.000000 -0.008698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15017, 23566, 0x2C150000, 165.236, 76.703, 55.315, -0.645393, 0, 0, -0.76385,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C150000 [165.236000 76.703000 55.315000] -0.645393 0.000000 0.000000 -0.763850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15018,  4106, 0x2C150000, 190.723, 123.726, 56.006, 0.204953, 0, 0, -0.978772,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C150000 [190.723000 123.726000 56.006000] 0.204953 0.000000 0.000000 -0.978772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15019, 23566, 0x2C150000, 170.511, 105.234, 56.006, -0.491698, 0, 0, -0.870766,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C150000 [170.511000 105.234000 56.006000] -0.491698 0.000000 0.000000 -0.870766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1501A, 23617, 0x2C150000, 181.817, 111.153, 60.005, 0.816022, 0, 0, 0.578021,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x2C150000 [181.817000 111.153000 60.005000] 0.816022 0.000000 0.000000 0.578021 */
