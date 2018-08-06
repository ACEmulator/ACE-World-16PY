INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023702528,   509, 2314469376, 15.0139, 111.919, 6.005, -0.431441, 0, 0, -0.902141, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023702529,  1386, 2314469632, 25.8642, 129.475, -0.34, 0.988562, 0, 0, -0.150817, False); /* Healer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023702530,  1371, 2314469632, 26.4141, 133.94, -0.34, -0.0929638, 0, 0, -0.995669, False); /* Archmage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023702531,  1378, 2314469632, 16.01, 132.81, -0.34, 0.587691, 0, 0, -0.809085, False); /* Roaming Bowyer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023702532,  4376, 2314469376, 4.8255, 137.9, 7.09453, -0.794164, 0, 0, -0.607704, False); /* Random Portal Sho Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023702533,  1763, 2314469637, 15.9844, 107.945, -0.34, 0.710848, 0, 0, -0.703346,  True); /* Lesser Mu-miyah */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023702534,  3953, 2314469637, 17.6425, 107.963, -0.34, 0.710848, 0, 0, -0.703346, False); /* Linkable Monster Gen (30 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023702534, 2023702533) /* Lesser Mu-miyah */;
