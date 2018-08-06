INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473665, 11638, 134807552, 127.803, 8.3913, 16.005, -0.669273, 0, 0, -0.743017, False); /* Statue */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473666, 25939, 134807552, 134.941, 6.64399, 16.005, -0.982934, 0, 0, -0.183961, False); /* Central Singularity Caul Gen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473667, 25939, 134807552, 173.185, 36.1071, 15.5729, -0.76923, 0, 0, 0.638973, False); /* Central Singularity Caul Gen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473668, 30792, 134807552, 153.059, 56.9443, 31.205, 0.328942, 0, 0, 0.94435, False); /* Black Marrow Reliquary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473669, 25859, 134807552, 153.097, 62.6743, 31.205, -0.628086, 0, 0, 0.778144,  True); /* Biaka */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473670, 25859, 134807552, 159.175, 57.5429, 31.205, -0.915751, 0, 0, -0.401747,  True); /* Biaka */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473671, 25863, 134807552, 158.952, 62.4585, 31.205, -0.528958, 0, 0, -0.848648,  True); /* Hellion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473672, 25863, 134807808, 152.889, 57.0187, 21.605, 0.999489, 0, 0, -0.0319698,  True); /* Hellion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473673, 25863, 134807808, 152.679, 63.2131, 18.405, 0.469585, 0, 0, -0.882887,  True); /* Hellion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473674,  8583, 134807808, 156.198, 58.8787, 16.01, -0.0111789, 0, 0, -0.999937,  True); /* The Black Breath */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1887473675,  7924, 134807808, 152.506, 56.4801, 16.005, -0.719564, 0, 0, -0.694426, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1887473675, 1887473669) /* Biaka */
     , (1887473675, 1887473670) /* Biaka */
     , (1887473675, 1887473671) /* Hellion */
     , (1887473675, 1887473672) /* Hellion */
     , (1887473675, 1887473673) /* Hellion */
     , (1887473675, 1887473674) /* The Black Breath */;
