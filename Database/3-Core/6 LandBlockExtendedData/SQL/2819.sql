INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921093632, 27710, 672727040, 60.2042, 81.7976, 18.1797, 0.496127, 0, 0, 0.86825,  True); /* Brass Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921093633, 27710, 672727040, 52.9407, 77.682, 19.1978, 0.876784, 0, 0, 0.480885,  True); /* Brass Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921093634, 27710, 672727040, 46.5175, 78.0672, 20.2684, 0.918716, 0, 0, -0.394919,  True); /* Brass Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921093635, 27710, 672727040, 52.2285, 83.4008, 19.3165, 0.636396, 0, 0, -0.771363,  True); /* Brass Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921093636, 27710, 672727040, 53.5139, 85.9459, 19.1023, 0.0407667, 0, 0, -0.999169,  True); /* Brass Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921093637, 27711, 672727040, 59.3262, 75.8356, 18.7497, -0.706275, 0, 0, -0.707938,  True); /* Copper Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921093638,  7924, 672727040, 57.7646, 76.9368, 18.7799, -0.943432, 0, 0, -0.331567, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1921093638, 1921093632) /* Brass Gromnie */
     , (1921093638, 1921093633) /* Brass Gromnie */
     , (1921093638, 1921093634) /* Brass Gromnie */
     , (1921093638, 1921093635) /* Brass Gromnie */
     , (1921093638, 1921093636) /* Brass Gromnie */
     , (1921093638, 1921093637) /* Copper Gromnie */;
