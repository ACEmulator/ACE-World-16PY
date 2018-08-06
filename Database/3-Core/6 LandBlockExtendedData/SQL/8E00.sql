INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945984, 21477, 2382365057, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False); /* Ispar Yard */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945985,  9687, 2382365065, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945986,  9686, 2382365065, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945987,  9686, 2382365065, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945988, 11697, 2382365065, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945989, 18324, 2382365065, 90, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027945989, 2027945985) /* Storage */
     , (2027945989, 2027945986) /* Wall Hook */
     , (2027945989, 2027945987) /* Wall Hook */
     , (2027945989, 2027945988) /* Floor Hook */
     , (2027945989, 2027945991) /* Apartment */
     , (2027945989, 2027946001) /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945990, 15451, 2382365067, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945991, 15608, 2382365068, 90, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945992, 15608, 2382365068, 90, -142.016, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945993,  9687, 2382365070, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945994,  9686, 2382365070, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945995,  9686, 2382365070, 90, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945996, 11697, 2382365070, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945997, 18325, 2382365070, 90, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027945997, 2027945992) /* Apartment */
     , (2027945997, 2027945993) /* Storage */
     , (2027945997, 2027945994) /* Wall Hook */
     , (2027945997, 2027945995) /* Wall Hook */
     , (2027945997, 2027945996) /* Floor Hook */
     , (2027945997, 2027946001) /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945998, 15451, 2382365072, 90, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027945999, 21464, 2382365080, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False); /* Haven Residential Halls Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946000, 21476, 2382365080, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False); /* Haven Residential Halls */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946001, 10707, 2382365085, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True); /* BootSpot */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946002,  9687, 2382365087, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946003,  9686, 2382365087, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946004,  9686, 2382365087, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946005, 11697, 2382365087, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946006, 18326, 2382365087, 100, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946006, 2027946001) /* BootSpot */
     , (2027946006, 2027946002) /* Storage */
     , (2027946006, 2027946003) /* Wall Hook */
     , (2027946006, 2027946004) /* Wall Hook */
     , (2027946006, 2027946005) /* Floor Hook */
     , (2027946006, 2027946009) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946007, 15451, 2382365089, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946008, 15608, 2382365091, 100, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946009, 15608, 2382365092, 100, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946010,  9687, 2382365093, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946011,  9686, 2382365093, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946012,  9686, 2382365093, 100, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946013, 11697, 2382365093, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946014, 18327, 2382365093, 100, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946014, 2027946001) /* BootSpot */
     , (2027946014, 2027946008) /* Apartment */
     , (2027946014, 2027946010) /* Storage */
     , (2027946014, 2027946011) /* Wall Hook */
     , (2027946014, 2027946012) /* Wall Hook */
     , (2027946014, 2027946013) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946015, 15451, 2382365095, 100, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946016,  9687, 2382365128, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946017,  9686, 2382365128, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946018,  9686, 2382365128, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946019, 11697, 2382365128, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946020, 18328, 2382365128, 110, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946020, 2027946001) /* BootSpot */
     , (2027946020, 2027946016) /* Storage */
     , (2027946020, 2027946017) /* Wall Hook */
     , (2027946020, 2027946018) /* Wall Hook */
     , (2027946020, 2027946019) /* Floor Hook */
     , (2027946020, 2027946023) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946021, 15451, 2382365130, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946022, 15608, 2382365132, 110, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946023, 15608, 2382365133, 110, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946024,  9687, 2382365134, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946025,  9686, 2382365134, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946026,  9686, 2382365134, 110, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946027, 11697, 2382365134, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946028, 18329, 2382365134, 110, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946028, 2027946001) /* BootSpot */
     , (2027946028, 2027946022) /* Apartment */
     , (2027946028, 2027946024) /* Storage */
     , (2027946028, 2027946025) /* Wall Hook */
     , (2027946028, 2027946026) /* Wall Hook */
     , (2027946028, 2027946027) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946029, 15451, 2382365136, 110, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946030,  9687, 2382365137, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946031,  9686, 2382365137, 110.765, -185.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946032,  9686, 2382365137, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946033, 11697, 2382365137, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946034, 18330, 2382365137, 110, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946034, 2027946001) /* BootSpot */
     , (2027946034, 2027946030) /* Storage */
     , (2027946034, 2027946031) /* Wall Hook */
     , (2027946034, 2027946032) /* Wall Hook */
     , (2027946034, 2027946033) /* Floor Hook */
     , (2027946034, 2027946048) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946035, 15451, 2382365139, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946036,  9687, 2382365140, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946037,  9686, 2382365140, 110.765, -195.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946038,  9686, 2382365140, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946039, 11697, 2382365140, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946040, 18331, 2382365140, 110, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946040, 2027946001) /* BootSpot */
     , (2027946040, 2027946036) /* Storage */
     , (2027946040, 2027946037) /* Wall Hook */
     , (2027946040, 2027946038) /* Wall Hook */
     , (2027946040, 2027946039) /* Floor Hook */
     , (2027946040, 2027946050) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946041, 15451, 2382365142, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946042,  9687, 2382365143, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946043,  9686, 2382365143, 110.765, -205.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946044,  9686, 2382365143, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946045, 11697, 2382365143, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946046, 18332, 2382365143, 110, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946046, 2027946001) /* BootSpot */
     , (2027946046, 2027946042) /* Storage */
     , (2027946046, 2027946043) /* Wall Hook */
     , (2027946046, 2027946044) /* Wall Hook */
     , (2027946046, 2027946045) /* Floor Hook */
     , (2027946046, 2027946052) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946047, 15451, 2382365145, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946048, 15608, 2382365160, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946049, 15608, 2382365160, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946050, 15608, 2382365163, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946051, 15608, 2382365163, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946052, 15608, 2382365166, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946053, 15608, 2382365166, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946054,  9687, 2382365204, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946055,  9686, 2382365204, 129.235, -194.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946056,  9686, 2382365204, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946057, 11697, 2382365204, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946058, 18333, 2382365204, 130, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946058, 2027946001) /* BootSpot */
     , (2027946058, 2027946049) /* Apartment */
     , (2027946058, 2027946054) /* Storage */
     , (2027946058, 2027946055) /* Wall Hook */
     , (2027946058, 2027946056) /* Wall Hook */
     , (2027946058, 2027946057) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946059, 15451, 2382365206, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946060,  9687, 2382365207, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946061,  9686, 2382365207, 129.235, -204.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946062,  9686, 2382365207, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946063, 11697, 2382365207, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946064, 18334, 2382365207, 130, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946064, 2027946001) /* BootSpot */
     , (2027946064, 2027946051) /* Apartment */
     , (2027946064, 2027946060) /* Storage */
     , (2027946064, 2027946061) /* Wall Hook */
     , (2027946064, 2027946062) /* Wall Hook */
     , (2027946064, 2027946063) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946065, 15451, 2382365209, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946066,  9687, 2382365210, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946067,  9686, 2382365210, 129.235, -214.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946068,  9686, 2382365210, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946069, 11697, 2382365210, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946070, 18335, 2382365210, 130, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946070, 2027946001) /* BootSpot */
     , (2027946070, 2027946053) /* Apartment */
     , (2027946070, 2027946066) /* Storage */
     , (2027946070, 2027946067) /* Wall Hook */
     , (2027946070, 2027946068) /* Wall Hook */
     , (2027946070, 2027946069) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946071, 15451, 2382365212, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946072,  9687, 2382365236, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946073,  9686, 2382365236, 150.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946074,  9686, 2382365236, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946075, 11697, 2382365236, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946076, 18336, 2382365236, 150, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946076, 2027946001) /* BootSpot */
     , (2027946076, 2027946072) /* Storage */
     , (2027946076, 2027946073) /* Wall Hook */
     , (2027946076, 2027946074) /* Wall Hook */
     , (2027946076, 2027946075) /* Floor Hook */
     , (2027946076, 2027946096) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946077, 15451, 2382365238, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946078,  9687, 2382365239, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946079,  9686, 2382365239, 150.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946080,  9686, 2382365239, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946081, 11697, 2382365239, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946082, 18337, 2382365239, 150, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946082, 2027946001) /* BootSpot */
     , (2027946082, 2027946078) /* Storage */
     , (2027946082, 2027946079) /* Wall Hook */
     , (2027946082, 2027946080) /* Wall Hook */
     , (2027946082, 2027946081) /* Floor Hook */
     , (2027946082, 2027946099) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946083, 15451, 2382365241, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946084,  9687, 2382365242, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946085,  9686, 2382365242, 150.765, -115.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946086,  9686, 2382365242, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946087, 11697, 2382365242, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946088, 18338, 2382365242, 150, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946088, 2027946001) /* BootSpot */
     , (2027946088, 2027946084) /* Storage */
     , (2027946088, 2027946085) /* Wall Hook */
     , (2027946088, 2027946086) /* Wall Hook */
     , (2027946088, 2027946087) /* Floor Hook */
     , (2027946088, 2027946101) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946089, 15451, 2382365244, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946090,  9687, 2382365272, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946091,  9686, 2382365272, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946092,  9686, 2382365272, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946093, 11697, 2382365272, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946094, 18339, 2382365272, 160, -90, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946094, 2027946001) /* BootSpot */
     , (2027946094, 2027946090) /* Storage */
     , (2027946094, 2027946091) /* Wall Hook */
     , (2027946094, 2027946092) /* Wall Hook */
     , (2027946094, 2027946093) /* Floor Hook */
     , (2027946094, 2027946098) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946095, 15451, 2382365274, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946096, 15608, 2382365275, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946097, 15608, 2382365275, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946098, 15608, 2382365277, 160, -97.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946099, 15608, 2382365278, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946100, 15608, 2382365278, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946101, 15608, 2382365281, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946102, 15608, 2382365281, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946103,  9687, 2382365297, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946104,  9686, 2382365297, 169.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946105,  9686, 2382365297, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946106, 11697, 2382365297, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946107, 18340, 2382365297, 170, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946107, 2027946001) /* BootSpot */
     , (2027946107, 2027946097) /* Apartment */
     , (2027946107, 2027946103) /* Storage */
     , (2027946107, 2027946104) /* Wall Hook */
     , (2027946107, 2027946105) /* Wall Hook */
     , (2027946107, 2027946106) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946108, 15451, 2382365299, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946109,  9687, 2382365300, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946110,  9686, 2382365300, 169.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946111,  9686, 2382365300, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946112, 11697, 2382365300, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946113, 18341, 2382365300, 170, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946113, 2027946001) /* BootSpot */
     , (2027946113, 2027946100) /* Apartment */
     , (2027946113, 2027946109) /* Storage */
     , (2027946113, 2027946110) /* Wall Hook */
     , (2027946113, 2027946111) /* Wall Hook */
     , (2027946113, 2027946112) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946114, 15451, 2382365302, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946115,  9687, 2382365303, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946116,  9686, 2382365303, 169.235, -124.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946117,  9686, 2382365303, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946118, 11697, 2382365303, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946119, 18342, 2382365303, 170, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946119, 2027946001) /* BootSpot */
     , (2027946119, 2027946102) /* Apartment */
     , (2027946119, 2027946115) /* Storage */
     , (2027946119, 2027946116) /* Wall Hook */
     , (2027946119, 2027946117) /* Wall Hook */
     , (2027946119, 2027946118) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946120, 15451, 2382365305, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946121,  9687, 2382365306, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946122,  9686, 2382365306, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946123,  9686, 2382365306, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946124, 11697, 2382365306, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946125, 18343, 2382365306, 170, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946125, 2027946001) /* BootSpot */
     , (2027946125, 2027946121) /* Storage */
     , (2027946125, 2027946122) /* Wall Hook */
     , (2027946125, 2027946123) /* Wall Hook */
     , (2027946125, 2027946124) /* Floor Hook */
     , (2027946125, 2027946128) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946126, 15451, 2382365308, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946127, 15608, 2382365310, 170, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946128, 15608, 2382365311, 170, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946129,  9687, 2382365312, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946130,  9686, 2382365312, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946131,  9686, 2382365312, 170, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946132, 11697, 2382365312, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946133, 18344, 2382365312, 170, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946133, 2027946001) /* BootSpot */
     , (2027946133, 2027946127) /* Apartment */
     , (2027946133, 2027946129) /* Storage */
     , (2027946133, 2027946130) /* Wall Hook */
     , (2027946133, 2027946131) /* Wall Hook */
     , (2027946133, 2027946132) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946134, 15451, 2382365314, 170, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946135,  9687, 2382365315, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946136,  9686, 2382365315, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946137,  9686, 2382365315, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946138, 11697, 2382365315, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946139, 18345, 2382365315, 180, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946139, 2027946001) /* BootSpot */
     , (2027946139, 2027946135) /* Storage */
     , (2027946139, 2027946136) /* Wall Hook */
     , (2027946139, 2027946137) /* Wall Hook */
     , (2027946139, 2027946138) /* Floor Hook */
     , (2027946139, 2027946142) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946140, 15451, 2382365317, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946141, 15608, 2382365319, 180, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946142, 15608, 2382365320, 180, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946143,  9687, 2382365321, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946144,  9686, 2382365321, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946145,  9686, 2382365321, 180, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946146, 11697, 2382365321, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946147, 18346, 2382365321, 180, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946147, 2027946001) /* BootSpot */
     , (2027946147, 2027946141) /* Apartment */
     , (2027946147, 2027946143) /* Storage */
     , (2027946147, 2027946144) /* Wall Hook */
     , (2027946147, 2027946145) /* Wall Hook */
     , (2027946147, 2027946146) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946148, 15451, 2382365323, 180, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946149,  9687, 2382365324, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946150,  9686, 2382365324, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946151,  9686, 2382365324, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946152, 11697, 2382365324, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946153, 18347, 2382365324, 190, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946153, 2027946001) /* BootSpot */
     , (2027946153, 2027946149) /* Storage */
     , (2027946153, 2027946150) /* Wall Hook */
     , (2027946153, 2027946151) /* Wall Hook */
     , (2027946153, 2027946152) /* Floor Hook */
     , (2027946153, 2027946156) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946154, 15451, 2382365326, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946155, 15608, 2382365327, 190, -182.016, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946156, 15608, 2382365327, 190, -177.984, 0, -1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946157,  9687, 2382365329, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946158,  9686, 2382365329, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946159,  9686, 2382365329, 190, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946160, 11697, 2382365329, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946161, 18348, 2382365329, 190, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946161, 2027946001) /* BootSpot */
     , (2027946161, 2027946155) /* Apartment */
     , (2027946161, 2027946157) /* Storage */
     , (2027946161, 2027946158) /* Wall Hook */
     , (2027946161, 2027946159) /* Wall Hook */
     , (2027946161, 2027946160) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946162, 15451, 2382365331, 190, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946163,  9687, 2382365332, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946164,  9686, 2382365332, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946165,  9686, 2382365332, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946166, 11697, 2382365332, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946167, 18349, 2382365332, 0, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946167, 2027946001) /* BootSpot */
     , (2027946167, 2027946163) /* Storage */
     , (2027946167, 2027946164) /* Wall Hook */
     , (2027946167, 2027946165) /* Wall Hook */
     , (2027946167, 2027946166) /* Floor Hook */
     , (2027946167, 2027946169) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946168, 15451, 2382365334, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946169, 15608, 2382365335, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946170, 15608, 2382365335, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946171,  9687, 2382365337, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946172,  9686, 2382365337, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946173,  9686, 2382365337, 0, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946174, 11697, 2382365337, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946175, 18350, 2382365337, 0, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946175, 2027946001) /* BootSpot */
     , (2027946175, 2027946170) /* Apartment */
     , (2027946175, 2027946171) /* Storage */
     , (2027946175, 2027946172) /* Wall Hook */
     , (2027946175, 2027946173) /* Wall Hook */
     , (2027946175, 2027946174) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946176, 15451, 2382365339, 0, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946177,  9687, 2382365340, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946178,  9686, 2382365340, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946179,  9686, 2382365340, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946180, 11697, 2382365340, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946181, 18351, 2382365340, 10, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946181, 2027946001) /* BootSpot */
     , (2027946181, 2027946177) /* Storage */
     , (2027946181, 2027946178) /* Wall Hook */
     , (2027946181, 2027946179) /* Wall Hook */
     , (2027946181, 2027946180) /* Floor Hook */
     , (2027946181, 2027946184) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946182, 15451, 2382365342, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946183, 15608, 2382365344, 10, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946184, 15608, 2382365345, 10, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946185,  9687, 2382365346, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946186,  9686, 2382365346, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946187,  9686, 2382365346, 10, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946188, 11697, 2382365346, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946189, 18352, 2382365346, 10, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946189, 2027946001) /* BootSpot */
     , (2027946189, 2027946183) /* Apartment */
     , (2027946189, 2027946185) /* Storage */
     , (2027946189, 2027946186) /* Wall Hook */
     , (2027946189, 2027946187) /* Wall Hook */
     , (2027946189, 2027946188) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946190, 15451, 2382365348, 10, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946191,  9687, 2382365349, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946192,  9686, 2382365349, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946193,  9686, 2382365349, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946194, 11697, 2382365349, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946195, 18353, 2382365349, 20, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946195, 2027946001) /* BootSpot */
     , (2027946195, 2027946191) /* Storage */
     , (2027946195, 2027946192) /* Wall Hook */
     , (2027946195, 2027946193) /* Wall Hook */
     , (2027946195, 2027946194) /* Floor Hook */
     , (2027946195, 2027946198) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946196, 15451, 2382365351, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946197, 15608, 2382365353, 20, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946198, 15608, 2382365354, 20, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946199,  9687, 2382365355, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946200,  9686, 2382365355, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946201,  9686, 2382365355, 20, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946202, 11697, 2382365355, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946203, 18354, 2382365355, 20, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946203, 2027946001) /* BootSpot */
     , (2027946203, 2027946197) /* Apartment */
     , (2027946203, 2027946199) /* Storage */
     , (2027946203, 2027946200) /* Wall Hook */
     , (2027946203, 2027946201) /* Wall Hook */
     , (2027946203, 2027946202) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946204, 15451, 2382365357, 20, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946205,  9687, 2382365358, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946206,  9686, 2382365358, 30.765, 4.38999, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946207,  9686, 2382365358, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946208, 11697, 2382365358, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946209, 18355, 2382365358, 30, 0, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946209, 2027946001) /* BootSpot */
     , (2027946209, 2027946205) /* Storage */
     , (2027946209, 2027946206) /* Wall Hook */
     , (2027946209, 2027946207) /* Wall Hook */
     , (2027946209, 2027946208) /* Floor Hook */
     , (2027946209, 2027946224) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946210, 15451, 2382365360, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946211,  9687, 2382365361, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946212,  9686, 2382365361, 30.765, -5.61001, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946213,  9686, 2382365361, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946214, 11697, 2382365361, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946215, 18356, 2382365361, 30, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946215, 2027946001) /* BootSpot */
     , (2027946215, 2027946211) /* Storage */
     , (2027946215, 2027946212) /* Wall Hook */
     , (2027946215, 2027946213) /* Wall Hook */
     , (2027946215, 2027946214) /* Floor Hook */
     , (2027946215, 2027946225) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946216, 15451, 2382365363, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946217,  9687, 2382365364, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946218,  9686, 2382365364, 30.765, -15.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946219,  9686, 2382365364, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946220, 11697, 2382365364, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946221, 18357, 2382365364, 30, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946221, 2027946001) /* BootSpot */
     , (2027946221, 2027946217) /* Storage */
     , (2027946221, 2027946218) /* Wall Hook */
     , (2027946221, 2027946219) /* Wall Hook */
     , (2027946221, 2027946220) /* Floor Hook */
     , (2027946221, 2027946227) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946222, 15451, 2382365366, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946223, 15608, 2382365371, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946224, 15608, 2382365371, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946225, 15608, 2382365373, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946226, 15608, 2382365373, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946227, 15608, 2382365376, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946228, 15608, 2382365376, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946229,  9687, 2382365386, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946230,  9686, 2382365386, 40.765, -75.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946231,  9686, 2382365386, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946232, 11697, 2382365386, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946233, 18358, 2382365386, 40, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946233, 2027946001) /* BootSpot */
     , (2027946233, 2027946229) /* Storage */
     , (2027946233, 2027946230) /* Wall Hook */
     , (2027946233, 2027946231) /* Wall Hook */
     , (2027946233, 2027946232) /* Floor Hook */
     , (2027946233, 2027946271) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946234, 15451, 2382365388, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946235,  9687, 2382365389, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946236,  9686, 2382365389, 40.765, -85.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946237,  9686, 2382365389, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946238, 11697, 2382365389, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946239, 18359, 2382365389, 40, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946239, 2027946001) /* BootSpot */
     , (2027946239, 2027946235) /* Storage */
     , (2027946239, 2027946236) /* Wall Hook */
     , (2027946239, 2027946237) /* Wall Hook */
     , (2027946239, 2027946238) /* Floor Hook */
     , (2027946239, 2027946273) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946240, 15451, 2382365391, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946241,  9687, 2382365392, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946242,  9686, 2382365392, 40.765, -95.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946243,  9686, 2382365392, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946244, 11697, 2382365392, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946245, 18360, 2382365392, 40, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946245, 2027946001) /* BootSpot */
     , (2027946245, 2027946241) /* Storage */
     , (2027946245, 2027946242) /* Wall Hook */
     , (2027946245, 2027946243) /* Wall Hook */
     , (2027946245, 2027946244) /* Floor Hook */
     , (2027946245, 2027946275) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946246, 15451, 2382365394, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946247,  9687, 2382365396, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946248,  9686, 2382365396, 49.235, -4.38999, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946249,  9686, 2382365396, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946250, 11697, 2382365396, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946251, 18361, 2382365396, 50, 0, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946251, 2027946001) /* BootSpot */
     , (2027946251, 2027946223) /* Apartment */
     , (2027946251, 2027946247) /* Storage */
     , (2027946251, 2027946248) /* Wall Hook */
     , (2027946251, 2027946249) /* Wall Hook */
     , (2027946251, 2027946250) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946252, 15451, 2382365398, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946253,  9687, 2382365399, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946254,  9686, 2382365399, 49.235, -14.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946255,  9686, 2382365399, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946256, 11697, 2382365399, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946257, 18362, 2382365399, 50, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946257, 2027946001) /* BootSpot */
     , (2027946257, 2027946226) /* Apartment */
     , (2027946257, 2027946253) /* Storage */
     , (2027946257, 2027946254) /* Wall Hook */
     , (2027946257, 2027946255) /* Wall Hook */
     , (2027946257, 2027946256) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946258, 15451, 2382365401, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946259,  9687, 2382365402, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946260,  9686, 2382365402, 49.235, -24.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946261,  9686, 2382365402, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946262, 11697, 2382365402, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946263, 18363, 2382365402, 50, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946263, 2027946001) /* BootSpot */
     , (2027946263, 2027946228) /* Apartment */
     , (2027946263, 2027946259) /* Storage */
     , (2027946263, 2027946260) /* Wall Hook */
     , (2027946263, 2027946261) /* Wall Hook */
     , (2027946263, 2027946262) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946264, 15451, 2382365404, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946265,  9687, 2382365409, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946266,  9686, 2382365409, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946267,  9686, 2382365409, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946268, 11697, 2382365409, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946269, 18364, 2382365409, 50, -70, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946269, 2027946001) /* BootSpot */
     , (2027946269, 2027946265) /* Storage */
     , (2027946269, 2027946266) /* Wall Hook */
     , (2027946269, 2027946267) /* Wall Hook */
     , (2027946269, 2027946268) /* Floor Hook */
     , (2027946269, 2027946272) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946270, 15451, 2382365411, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946271, 15608, 2382365412, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946272, 15608, 2382365414, 50, -77.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946273, 15608, 2382365415, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946274, 15608, 2382365415, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946275, 15608, 2382365418, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946276, 15608, 2382365418, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946277,  9687, 2382365430, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946278,  9686, 2382365430, 59.235, -94.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946279,  9686, 2382365430, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946280, 11697, 2382365430, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946281, 18365, 2382365430, 60, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946281, 2027946001) /* BootSpot */
     , (2027946281, 2027946274) /* Apartment */
     , (2027946281, 2027946277) /* Storage */
     , (2027946281, 2027946278) /* Wall Hook */
     , (2027946281, 2027946279) /* Wall Hook */
     , (2027946281, 2027946280) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946282, 15451, 2382365432, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946283,  9687, 2382365433, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946284,  9686, 2382365433, 59.235, -104.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946285,  9686, 2382365433, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946286, 11697, 2382365433, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946287, 18366, 2382365433, 60, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946287, 2027946001) /* BootSpot */
     , (2027946287, 2027946276) /* Apartment */
     , (2027946287, 2027946283) /* Storage */
     , (2027946287, 2027946284) /* Wall Hook */
     , (2027946287, 2027946285) /* Wall Hook */
     , (2027946287, 2027946286) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946288, 15451, 2382365435, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946289,  9687, 2382365438, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946290,  9686, 2382365438, 70.765, -45.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946291,  9686, 2382365438, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946292, 11697, 2382365438, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946293, 18367, 2382365438, 70, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946293, 2027946001) /* BootSpot */
     , (2027946293, 2027946289) /* Storage */
     , (2027946293, 2027946290) /* Wall Hook */
     , (2027946293, 2027946291) /* Wall Hook */
     , (2027946293, 2027946292) /* Floor Hook */
     , (2027946293, 2027946301) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946294, 15451, 2382365440, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946295,  9687, 2382365453, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946296,  9686, 2382365453, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946297,  9686, 2382365453, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946298, 11697, 2382365453, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946299, 18368, 2382365453, 80, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946299, 2027946001) /* BootSpot */
     , (2027946299, 2027946295) /* Storage */
     , (2027946299, 2027946296) /* Wall Hook */
     , (2027946299, 2027946297) /* Wall Hook */
     , (2027946299, 2027946298) /* Floor Hook */
     , (2027946299, 2027946302) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946300, 15451, 2382365455, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946301, 15608, 2382365456, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946302, 15608, 2382365458, 80, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946303,  9687, 2382365468, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946304,  9686, 2382365468, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946305,  9686, 2382365468, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946306, 11697, 2382365468, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946307, 18369, 2382365468, 90, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946307, 2027946001) /* BootSpot */
     , (2027946307, 2027946303) /* Storage */
     , (2027946307, 2027946304) /* Wall Hook */
     , (2027946307, 2027946305) /* Wall Hook */
     , (2027946307, 2027946306) /* Floor Hook */
     , (2027946307, 2027946310) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946308, 15451, 2382365470, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946309, 15608, 2382365472, 90, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946310, 15608, 2382365473, 90, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946311,  9687, 2382365474, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946312,  9686, 2382365474, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946313,  9686, 2382365474, 90, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946314, 11697, 2382365474, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946315, 18370, 2382365474, 90, -60, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946315, 2027946001) /* BootSpot */
     , (2027946315, 2027946309) /* Apartment */
     , (2027946315, 2027946311) /* Storage */
     , (2027946315, 2027946312) /* Wall Hook */
     , (2027946315, 2027946313) /* Wall Hook */
     , (2027946315, 2027946314) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946316, 15451, 2382365476, 90, -55.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946317,  9687, 2382365484, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946318,  9686, 2382365484, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946319,  9686, 2382365484, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946320, 11697, 2382365484, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946321, 18371, 2382365484, 100, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946321, 2027946001) /* BootSpot */
     , (2027946321, 2027946317) /* Storage */
     , (2027946321, 2027946318) /* Wall Hook */
     , (2027946321, 2027946319) /* Wall Hook */
     , (2027946321, 2027946320) /* Floor Hook */
     , (2027946321, 2027946325) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946322, 15451, 2382365486, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946323, 15608, 2382365487, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946324, 15608, 2382365488, 100, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946325, 15608, 2382365489, 100, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946326,  9687, 2382365490, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946327,  9686, 2382365490, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946328,  9686, 2382365490, 100, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946329, 11697, 2382365490, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946330, 18372, 2382365490, 100, -60, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946330, 2027946001) /* BootSpot */
     , (2027946330, 2027946324) /* Apartment */
     , (2027946330, 2027946326) /* Storage */
     , (2027946330, 2027946327) /* Wall Hook */
     , (2027946330, 2027946328) /* Wall Hook */
     , (2027946330, 2027946329) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946331, 15451, 2382365492, 100, -55.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946332,  9687, 2382365500, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946333,  9686, 2382365500, 109.235, -54.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946334,  9686, 2382365500, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946335, 11697, 2382365500, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946336, 18373, 2382365500, 110, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027946336, 2027946001) /* BootSpot */
     , (2027946336, 2027946323) /* Apartment */
     , (2027946336, 2027946332) /* Storage */
     , (2027946336, 2027946333) /* Wall Hook */
     , (2027946336, 2027946334) /* Wall Hook */
     , (2027946336, 2027946335) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027946337, 15451, 2382365502, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
