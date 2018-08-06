INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694466, 14520, 1514340639, 1.42074, -7.41002, 0.01, -0.691136, 0, 0, 0.722725,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694468,  7098, 1514340657, 30.341, -9.97231, 0.01, 0.015264, 0, 0, -0.999883,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694469, 19538, 1514340662, 31.6886, -19.4573, 0.0085, 0.685444, 0, 0, -0.728125,  True); /* Blizzard */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694470,  6379, 1514340669, 50.0948, -18.1353, 0.0085, -1, 0, 0, -0.000784,  True); /* Astyrrian */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694472,  7098, 1514340674, 58.1721, -39.8101, 0.01, 0.998869, 0, 0, -0.047553,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694473,  7924, 1514340682, 49.0304, -0.281438, 6.005, 0.0207946, 0, 0, 0.999784, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1973694473, 1973694466) /* Pyreal Golem */
     , (1973694473, 1973694468) /* Plasma Golem */
     , (1973694473, 1973694469) /* Blizzard */
     , (1973694473, 1973694470) /* Astyrrian */
     , (1973694473, 1973694472) /* Plasma Golem */
     , (1973694473, 1973694481) /* Blizzard */
     , (1973694473, 1973694482) /* Blizzard */
     , (1973694473, 1973694483) /* Blizzard */
     , (1973694473, 1973694484) /* Blizzard */
     , (1973694473, 1973694485) /* Diamond Golem */
     , (1973694473, 1973694486) /* Avalanche */
     , (1973694473, 1973694489) /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694481, 19538, 1514340624, 10.2064, -17.8563, -5.993, -0.035774, 0, 0, -0.99936,  True); /* Blizzard */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694482, 19538, 1514340638, 1.89656, -1.68708, 0.1005, 1, 0, 0, 0,  True); /* Blizzard */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694483, 19538, 1514340649, 21.9558, 0.0314971, 0.007, -0.710119, 0, 0, 0.704082,  True); /* Blizzard */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694484, 19538, 1514340672, 50.7909, -38.8049, 0.007, -0.997935, 0, 0, 0.0642329,  True); /* Blizzard */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694485,  4216, 1514340610, 5.00826, -47.4963, -11.99, 0.242205, 0, 0, -0.970225,  True); /* Diamond Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694486, 19537, 1514340610, 11.4079, -47.7027, -11.993, -0.089436, 0, 0, -0.995993,  True); /* Avalanche */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694487,  3955, 1514340611, 10, -57.8663, -11.995, 1, 0, 0, 0, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1973694487, 1973694488) /* Diamond Golem Suzerain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694488, 22002, 1514340611, 9.70693, -57.509, -11.9825, -0.999977, 0, 0, -0.00671041,  True); /* Diamond Golem Suzerain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973694489, 14520, 1514340612, 16.5421, -49.6886, -11.99, -0.510545, 0, 0, -0.859851,  True); /* Pyreal Golem */
