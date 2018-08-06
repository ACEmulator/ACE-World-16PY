INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899208707,  1129, 322568192, 47.2366, 146.979, -0.445, 0.238139, 0, 0, 0.971231, False); /* Item Scarab Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899208708,  1130, 322568192, 49.4703, 141.421, -0.445, 0.0279457, 0, 0, 0.999609, False); /* Item Talisman Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899208710,  1154, 322568192, 40.4489, 156.701, -0.095, 0.673285, 0, 0, -0.739383, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1899208710, 1899208711) /* Affliction Wisp */
     , (1899208710, 1899208712) /* Nightmare Wisp */
     , (1899208710, 1899208713) /* Entropy Wisp */
     , (1899208710, 1899208714) /* Chaos Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899208711,  7125, 322568192, 52.7749, 99.2223, 0.4, -0.999718, 0, 0, 0.0237433,  True); /* Affliction Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899208712,  7127, 322568192, 29.9496, 128.019, 0.4, -0.454714, 0, 0, 0.890638,  True); /* Nightmare Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899208713, 11536, 322568192, 61.2514, 148.596, 0.4, -0.789228, 0, 0, 0.6141,  True); /* Entropy Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1899208714, 11535, 322568192, 39.9075, 157.531, 0.4, 0.964343, 0, 0, 0.264656,  True); /* Chaos Wisp */
