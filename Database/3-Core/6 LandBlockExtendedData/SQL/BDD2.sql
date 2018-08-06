INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089216,  1306, 3184656680, 165.3, 82.9, 186, 1, 0, 0, 0, False); /* Bandit Castle Prison */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089217,  5834, 3184656670, 124.975, 85.858, 190.005, 0.707107, 0, 0, -0.707107, False); /* Melia Thorn the Archmage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089218,  5839, 3184656683, 165.875, 83.7989, 190.005, -0.694827, 0, 0, 0.719177,  True); /* MacDugal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089219,  5832, 3184656683, 161.098, 92.725, 190.005, -0.382683, 0, 0, -0.92388, False); /* Barkeep Gorth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089220,  5837, 3184656680, 160.27, 83.915, 186.005, -0.707107, 0, 0, -0.707107,  True); /* Gwillim, the Apprentice */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089221,  5835, 3184656384, 134.418, 64.387, 186.005, 0.92388, 0, 0, -0.382683, False); /* Provisioner Murdo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089222,  5838, 3184656384, 182.205, 68.453, 190.005, 0.382683, 0, 0, -0.92388,  True); /* Jourgensson */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089223,  5836, 3184656654, 185.824, 87.636, 186.005, 0.707107, 0, 0, -0.707107,  True); /* Karwin, the Lunatic */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089224,  5833, 3184656384, 135.098, 104.511, 186.005, 0.382683, 0, 0, -0.92388, False); /* Shi Ki-Yong the Armorer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089225,  3955, 3184656384, 172.324, 84.0683, 186.005, 0.73465, 0, 0, 0.678446, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2078089225, 2078089218) /* MacDugal */
     , (2078089225, 2078089220) /* Gwillim, the Apprentice */
     , (2078089225, 2078089222) /* Jourgensson */
     , (2078089225, 2078089223) /* Karwin, the Lunatic */
     , (2078089225, 2078089227) /* Gillian the Poacher */
     , (2078089225, 2078089229) /* Journeyman Cook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089226,  8377, 3184656683, 159.329, 94.44, 191.049, 0.989788, 0, 0, 0.142546, False); /* Beer Keg */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089227,  8654, 3184656653, 156.552, 69.0686, 186.005, -0.676902, 0, 0, 0.736074,  True); /* Gillian the Poacher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089228,   509, 3184656384, 130.512, 92.5485, 186.005, -0.746387, 0, 0, -0.665512, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2078089229, 28920, 3184656384, 178.051, 105.887, 186.005, 0.433898, 0, 0, 0.900962,  True); /* Journeyman Cook */
