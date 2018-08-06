INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024644608,   196, 2329542656, 26.851, 184.854, 222.144, -0.924101, 0, 0, 0.382148,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024644609,   196, 2329542656, 38.5618, 170.115, 223.505, -0.598138, 0, 0, 0.801393,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024644610,   196, 2329542656, 31.4924, 139.428, 225.011, -0.0275362, 0, 0, 0.999621,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024644611,   196, 2329542656, 14.5298, 158.796, 223.212, -0.741728, 0, 0, -0.6707,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024644612,   196, 2329542656, 13.2423, 174.946, 221.652, -0.912934, 0, 0, -0.408107,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024644613,   196, 2329542656, 20.0638, 181.369, 222.254, -0.94436, 0, 0, -0.328913,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024644614,  1154, 2329542656, 20.5274, 155.352, 224.479, 0.645637, 0, 0, -0.763645, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2024644614, 2024644608) /* Ice Golem */
     , (2024644614, 2024644609) /* Ice Golem */
     , (2024644614, 2024644610) /* Ice Golem */
     , (2024644614, 2024644611) /* Ice Golem */
     , (2024644614, 2024644612) /* Ice Golem */
     , (2024644614, 2024644613) /* Ice Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024644615,  1130, 2329542656, 33.4421, 161.359, 224.005, 0.0501534, 0, 0, -0.998742, False); /* Item Talisman Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2024644616,  1129, 2329542656, 32.7086, 160.494, 224.005, 0.973808, 0, 0, 0.227372, False); /* Item Scarab Generator */
