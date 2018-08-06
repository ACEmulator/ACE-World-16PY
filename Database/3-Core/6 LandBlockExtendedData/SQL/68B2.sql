INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829184,   509, 1756495872, 14.0667, 75.3146, 68.2814, -0.946473, 0, 0, 0.322783, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829185,   942, 1756495872, 7.77353, 164.904, 82.4703, -0.0494447, 0, 0, -0.998777,  True); /* Wood Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829186,   942, 1756495872, 4.65648, 163.615, 82.8823, 0.717729, 0, 0, -0.696323,  True); /* Wood Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829187,   942, 1756495872, 7.31303, 162.73, 82.3659, -0.956414, 0, 0, -0.292013,  True); /* Wood Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829188,   776, 1756495872, 5.65068, 161.014, 82.3698, -0.975606, 0, 0, -0.219529,  True); /* Mugwort */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829189,   779, 1756495872, 4.03232, 162.036, 82.6749, -0.956414, 0, 0, -0.292014,  True); /* Vervain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829190,   780, 1756495872, 6.21181, 162.985, 82.559, -0.994631, 0, 0, 0.103483,  True); /* Wormwood */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829191,   781, 1756495872, 6.47979, 166.333, 82.7861, -0.750927, 0, 0, -0.660385,  True); /* Yarrow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829192,   767, 1756495872, 8.9799, 163.278, 82.1148, -0.0494446, 0, 0, -0.998777,  True); /* Comfrey */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829193,  1542, 1756495872, 8.27941, 159.185, 81.8459, -0.581277, 0, 0, -0.813706, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1988829193, 1988829188) /* Mugwort */
     , (1988829193, 1988829189) /* Vervain */
     , (1988829193, 1988829190) /* Wormwood */
     , (1988829193, 1988829191) /* Yarrow */
     , (1988829193, 1988829192) /* Comfrey */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1988829194,  7923, 1756495872, 7.52909, 160.69, 82.1493, -0.969272, 0, 0, -0.245991, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1988829194, 1988829185) /* Wood Golem */
     , (1988829194, 1988829186) /* Wood Golem */
     , (1988829194, 1988829187) /* Wood Golem */;
