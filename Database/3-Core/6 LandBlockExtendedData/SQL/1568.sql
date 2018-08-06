INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494273,   412, 359137280, 180.34, 30.33, 2, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494274,   412, 359137280, 173.78, 38.07, 2, 0.703395, 0, 0, -0.710799, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494281,   174, 359137280, 163.475, 29.2322, 2.005, 0.180841, 0, 0, 0.983512, False); /* Well */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494283, 25808, 359138410, 183.213, 35.5498, 5.009, -0.718215, 0, 0, -0.695822,  True); /* Demilich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494284, 24319, 359137280, 169.888, 38.8681, 2.00825, 0.242765, 0, 0, 0.970085,  True); /* Dark Master */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494285, 24319, 359138408, 182.035, 38.1768, 2.00825, 0.529797, 0, 0, 0.848125,  True); /* Dark Master */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494286, 24325, 359138408, 182.65, 33.6097, 2.00825, 0.772876, 0, 0, 0.634557,  True); /* Phantasm */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494287, 24325, 359138408, 175.177, 32.1032, 2.00825, 0.780196, 0, 0, -0.625536,  True); /* Phantasm */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494288, 25809, 359138410, 177.586, 36.6967, 5.009, -0.50228, 0, 0, -0.864705,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494289, 25809, 359138410, 179.7, 34.8069, 5.009, -0.752094, 0, 0, -0.659056,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494290, 24476, 359138410, 183.852, 38.2676, 5.005, 0.693784, 0, 0, -0.720183, False); /* Sturdy Steel Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494291, 26605, 359138410, 183.936, 33.1185, 5.005, 0.707107, 0, 0, -0.707107, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494292,  7924, 359138408, 184.872, 38.8576, 2.005, 0.679302, 0, 0, -0.733858, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1901494292, 1901494283) /* Demilich */
     , (1901494292, 1901494284) /* Dark Master */
     , (1901494292, 1901494285) /* Dark Master */
     , (1901494292, 1901494286) /* Phantasm */
     , (1901494292, 1901494287) /* Phantasm */
     , (1901494292, 1901494288) /* Elite Revenant */
     , (1901494292, 1901494289) /* Elite Revenant */
     , (1901494292, 1901494293) /* Undead Captain */
     , (1901494292, 1901494294) /* Dark Master */
     , (1901494292, 1901494295) /* Phantasm */
     , (1901494292, 1901494296) /* Elite Revenant */
     , (1901494292, 1901494297) /* Elite Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494293, 24321, 359137280, 180.132, 27.1604, 2.00825, -0.785496, 0, 0, -0.618867,  True); /* Undead Captain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494294, 24319, 359137280, 186.289, 44.0557, 2.00825, -0.513262, 0, 0, 0.858232,  True); /* Dark Master */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494295, 24325, 359137280, 186.135, 26.0115, 2.00825, 0.527693, 0, 0, -0.849435,  True); /* Phantasm */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494296, 25809, 359137280, 163.613, 35.033, 2.009, -0.0791583, 0, 0, -0.996862,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494297, 25809, 359138408, 177.969, 36.4569, 2.009, 0.619434, 0, 0, -0.785049,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494298,  1112, 359137540, 148.667, -0.658027, -63.995, -1, 0, 0, 0, False); /* Isle of Tears Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494299,  2359, 359137541, 158.648, -0.335721, -63.995, 0.00948228, 0, 0, -0.999955, False); /* Slaughterhouse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494300,  5447, 359137542, 168.75, -0.480814, -63.995, -0.032814, 0, 0, -0.999461, False); /* Darktide Festival Stone Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494301,  8385, 359137543, 178.612, 0.0646941, -63.995, -0.0250443, 0, 0, -0.999686, False); /* Direlands Southeast Shore */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494302,  2328, 359137544, 142.076, 5.99997, -63.995, -0.707107, 0, 0, -0.707107, False); /* Black Hill */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494303,  7932, 359137545, 144.924, 2.27017, -63.995, 0.380351, 0, 0, 0.924842, False); /* Linkable Monster Generator ( 4 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1901494303, 1901494360) /* Armored Skeleton Lord */
     , (1901494303, 1901494361) /* Demilich */
     , (1901494303, 1901494362) /* Elite Revenant */
     , (1901494303, 1901494363) /* Skeletal Fiend */
     , (1901494303, 1901494364) /* Primeval Skeleton */
     , (1901494303, 1901494365) /* Elite Revenant */
     , (1901494303, 1901494366) /* Elite Revenant */
     , (1901494303, 1901494367) /* Elite Revenant */
     , (1901494303, 1901494368) /* Demilich */
     , (1901494303, 1901494369) /* Armored Skeleton Lord */
     , (1901494303, 1901494370) /* Elite Revenant */
     , (1901494303, 1901494371) /* Primeval Skeleton */
     , (1901494303, 1901494372) /* Demilich */
     , (1901494303, 1901494373) /* Elite Revenant */
     , (1901494303, 1901494375) /* Elite Revenant */
     , (1901494303, 1901494376) /* Elite Revenant */
     , (1901494303, 1901494377) /* Primeval Skeleton */
     , (1901494303, 1901494378) /* Skeletal Hero */
     , (1901494303, 1901494379) /* Skeletal Hero */
     , (1901494303, 1901494380) /* Skeletal Champion */
     , (1901494303, 1901494381) /* Phantasm */
     , (1901494303, 1901494382) /* Phantasm */
     , (1901494303, 1901494383) /* Demilich */
     , (1901494303, 1901494384) /* Skeletal Hero */
     , (1901494303, 1901494385) /* Elite Revenant */
     , (1901494303, 1901494386) /* Elite Revenant */
     , (1901494303, 1901494387) /* Demilich */
     , (1901494303, 1901494388) /* Elite Revenant */
     , (1901494303, 1901494389) /* Skeletal Champion */
     , (1901494303, 1901494390) /* Phantasm */
     , (1901494303, 1901494391) /* Phantasm */
     , (1901494303, 1901494392) /* Skeletal Hero */
     , (1901494303, 1901494393) /* Skeletal Hero */
     , (1901494303, 1901494394) /* Skeletal Champion */
     , (1901494303, 1901494395) /* Elite Revenant */
     , (1901494303, 1901494396) /* Elite Revenant */
     , (1901494303, 1901494397) /* Elite Revenant */
     , (1901494303, 1901494398) /* Elite Revenant */
     , (1901494303, 1901494399) /* Dark Master */
     , (1901494303, 1901494400) /* Dark Master */
     , (1901494303, 1901494401) /* Dark Master */
     , (1901494303, 1901494402) /* Phantasm */
     , (1901494303, 1901494403) /* Skeletal Champion */
     , (1901494303, 1901494404) /* Elite Revenant */
     , (1901494303, 1901494405) /* Skeletal Champion */
     , (1901494303, 1901494406) /* Armored Skeleton */
     , (1901494303, 1901494407) /* Dark Master */
     , (1901494303, 1901494408) /* Skeletal Hero */
     , (1901494303, 1901494409) /* Armored Skeleton */
     , (1901494303, 1901494410) /* Dark Master */
     , (1901494303, 1901494411) /* Dark Master */
     , (1901494303, 1901494412) /* Elite Revenant */
     , (1901494303, 1901494413) /* Elite Revenant */
     , (1901494303, 1901494414) /* Elite Revenant */
     , (1901494303, 1901494415) /* Elite Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494304,  7932, 359137545, 144.935, 3.16737, -63.995, -0.632982, 0, 0, -0.774167, False); /* Linkable Monster Generator ( 4 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1901494304, 1901494314) /* Pyreal Golem */
     , (1901494304, 1901494315) /* Pyreal Golem */
     , (1901494304, 1901494316) /* Platinum Golem */
     , (1901494304, 1901494318) /* Armored Skeleton Lord */
     , (1901494304, 1901494319) /* Pyreal Golem */
     , (1901494304, 1901494320) /* Platinum Golem */
     , (1901494304, 1901494322) /* Lich Oppressor */
     , (1901494304, 1901494323) /* Demilich */
     , (1901494304, 1901494324) /* Demilich */
     , (1901494304, 1901494325) /* Skeletal Fiend */
     , (1901494304, 1901494326) /* Pyreal Golem */
     , (1901494304, 1901494328) /* Armored Skeleton Lord */
     , (1901494304, 1901494329) /* Platinum Golem */
     , (1901494304, 1901494330) /* Platinum Golem */
     , (1901494304, 1901494331) /* Platinum Golem */
     , (1901494304, 1901494332) /* Plasma Golem */
     , (1901494304, 1901494333) /* Pyreal Golem */
     , (1901494304, 1901494334) /* Pyreal Golem */
     , (1901494304, 1901494335) /* Plasma Golem */
     , (1901494304, 1901494336) /* Plasma Golem */
     , (1901494304, 1901494337) /* Pyreal Golem */
     , (1901494304, 1901494338) /* Pyreal Golem */
     , (1901494304, 1901494339) /* Acidic Diamond Golem */
     , (1901494304, 1901494340) /* Plasma Golem */
     , (1901494304, 1901494341) /* Pyreal Golem */
     , (1901494304, 1901494342) /* Pyreal Golem */
     , (1901494304, 1901494343) /* Pyreal Golem */
     , (1901494304, 1901494344) /* Plasma Golem */
     , (1901494304, 1901494345) /* Acidic Diamond Golem */
     , (1901494304, 1901494346) /* Plasma Golem */
     , (1901494304, 1901494347) /* Pyreal Golem */
     , (1901494304, 1901494348) /* Pyreal Golem */
     , (1901494304, 1901494349) /* Pyreal Golem */
     , (1901494304, 1901494350) /* Skeletal Fiend */
     , (1901494304, 1901494351) /* Elite Revenant */
     , (1901494304, 1901494352) /* Armored Skeleton Lord */
     , (1901494304, 1901494353) /* Acidic Diamond Golem */
     , (1901494304, 1901494354) /* Elite Revenant */
     , (1901494304, 1901494355) /* Elite Revenant */
     , (1901494304, 1901494356) /* Acidic Diamond Golem */
     , (1901494304, 1901494357) /* Elite Revenant */
     , (1901494304, 1901494358) /* Armored Skeleton Lord */
     , (1901494304, 1901494359) /* Skeletal Fiend */
     , (1901494304, 1901494374) /* Elite Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494305,  4046, 359137549, 184.739, 6.1727, -63.995, 0.68814, 0, 0, -0.725578, False); /* Obsidian Plains */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494306,  4203, 359137550, 141.69, 16.2184, -63.995, -0.707107, 0, 0, -0.707107, False); /* Walled Portals */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494307,  6433, 359137555, 184.723, 15.886, -63.995, -0.707107, 0, 0, -0.707107, False); /* Obsidian Span Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494308,  7210, 359137556, 142.212, 26, -63.995, -0.707107, 0, 0, -0.707107, False); /* Obsidian Rim Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494309,  8502, 359137561, 184.693, 25.9258, -63.995, -0.716489, 0, 0, 0.697598, False); /* South Shore Heights */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494310,  5764, 359137562, 148.776, 32.1975, -63.995, -0.999999, 0, 0, -0.00101397, False); /* Stonehold Valley Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494311,  8389, 359137563, 158.667, 32.822, -63.995, -1, 0, 0, 0, False); /* Direlands North Landbridge Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494312,  8390, 359137564, 168.65, 31.7218, -63.995, 0.998922, 0, 0, -0.0464237, False); /* Direlands South Landbridge Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494313,  8618, 359137565, 178.787, 32.055, -63.995, -0.99991, 0, 0, 0.0134067, False); /* Vesayen Isles Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494314, 14520, 359137580, 91.5974, -24.8334, -45.945, -0.982767, 0, 0, -0.184849,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494315, 14520, 359137590, 78.3714, -10.5077, -45.945, 0.127564, 0, 0, -0.99183,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494316,  7097, 359137594, 99.268, -8.52066, -45.945, 0.996738, 0, 0, 0.0807014,  True); /* Platinum Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494317, 24476, 359137603, 151.911, 2.60528, -45.995, 0.44083, 0, 0, -0.89759, False); /* Sturdy Steel Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494318, 25804, 359137603, 146.237, 3.67497, -45.995, -0.894508, 0, 0, -0.447053,  True); /* Armored Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494319, 14520, 359137604, 88.8205, 12.0342, -45.99, -0.246598, 0, 0, -0.969118,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494320,  7097, 359137605, 98.1427, 19.08, -45.99, 0.992637, 0, 0, -0.121128,  True); /* Platinum Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494321,  1294, 359137613, 123.438, 15.9866, -45.995, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494322, 22905, 359137616, 138.667, 16, -45.9925, -0.707107, 0, 0, -0.707107,  True); /* Lich Oppressor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494323, 25808, 359137616, 138.667, 13.0397, -45.991, -0.884489, 0, 0, -0.466561,  True); /* Demilich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494324, 25808, 359137616, 137.95, 19.6669, -45.991, -0.510183, 0, 0, -0.860066,  True); /* Demilich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494325, 25805, 359137617, 148.667, 16, -45.995, -0.707107, 0, 0, -0.707107,  True); /* Skeletal Fiend */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494326, 14520, 359137620, 80.7329, 26.1372, -45.99, 0.484177, 0, 0, -0.87497,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494327, 26604, 359137628, 151.993, 28.9621, -45.995, -0.9182, 0, 0, 0.396118, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494328, 25804, 359137628, 145.261, 25.8492, -45.995, -0.444305, 0, 0, -0.895876,  True); /* Armored Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494329,  7097, 359137632, 96.9989, 36.1599, -45.99, 0.843307, 0, 0, 0.537431,  True); /* Platinum Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494330,  7097, 359137636, 107.554, 46.8915, -45.99, -0.268591, 0, 0, -0.963254,  True); /* Platinum Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494331,  7097, 359137639, 90.8561, 55.1621, -45.99, 0.731275, 0, 0, -0.682083,  True); /* Platinum Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494332,  7098, 359137649, 84.7032, -24.1178, -39.99, -0.809609, 0, 0, -0.58697,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494333, 14520, 359137659, 78.6484, -17.8921, -39.99, 0.0802184, 0, 0, 0.996777,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494334, 14520, 359137661, 101.214, -14.5056, -39.945, -0.763048, 0, 0, 0.646342,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494335,  7098, 359137667, 58.6666, -4.00009, -39.99, 0.0437918, 0, 0, 0.999041,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494336,  7098, 359137670, 109.757, -4.00905, -39.99, -0.184338, 0, 0, -0.982863,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494337, 14520, 359137671, 58.824, 6.99302, -39.99, 0.0495179, 0, 0, 0.998773,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494338, 14520, 359137672, 68.1946, 4.12603, -39.99, -0.826935, 0, 0, 0.562298,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494339, 15267, 359137675, 78.6666, 5.99993, -34, -0.96328, 0, 0, -0.2685,  True); /* Acidic Diamond Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494340,  7098, 359137676, 88.6666, 5.99994, -39.99, -0.707107, 0, 0, -0.707107,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494341, 14520, 359137680, 109.111, 5.11955, -39.99, -0.993364, 0, 0, -0.115015,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494342, 14520, 359137694, 103.984, 16.2237, -39.945, 0.536754, 0, 0, 0.843739,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494343, 14520, 359137701, 68.0991, 23.7554, -39.99, -0.805949, 0, 0, 0.591985,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494344,  7098, 359137719, 96.9066, 56.5094, -39.99, -0.976733, 0, 0, 0.214457,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494345, 15267, 359137725, 78.6665, 66, -34, 0.234612, 0, 0, 0.972089,  True); /* Acidic Diamond Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494346,  7098, 359137726, 88.6665, 66, -39.99, -0.707107, 0, 0, -0.707107,  True); /* Plasma Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494347, 14520, 359137727, 95.926, 66, -39.945, -0.707107, 0, 0, -0.707107,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494348, 14520, 359137732, 72.8582, 76.54, -39.99, -0.742502, 0, 0, -0.669844,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494349, 14520, 359137738, 78.623, 82.266, -39.99, -0.0485082, 0, 0, -0.998823,  True); /* Pyreal Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494350, 25805, 359137744, 98.5369, -13.9351, -33.995, -0.929544, 0, 0, -0.36871,  True); /* Skeletal Fiend */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494351, 25809, 359137745, 81.6821, -3.45557, -33.991, -0.96217, 0, 0, -0.272451,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494352, 25804, 359137747, 98.6666, -0.0686579, -33.995, -0.87255, 0, 0, -0.488525,  True); /* Armored Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494353, 15267, 359137752, 68.6666, 15.9999, -33.99, -0.916805, 0, 0, 0.399335,  True); /* Acidic Diamond Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494354, 25809, 359137757, 91.1367, 23.4763, -33.991, 0.880488, 0, 0, 0.474069,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494355, 25809, 359137760, 88.6666, 46, -33.991, -0.847043, 0, 0, -0.531524,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494356, 15267, 359137761, 68.7861, 56.3081, -33.99, 0.378613, 0, 0, -0.925555,  True); /* Acidic Diamond Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494357, 25809, 359137768, 82.2198, 72.924, -33.991, -0.184338, 0, 0, -0.982863,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494358, 25804, 359137770, 99.1955, 78.843, -33.995, -0.531524, 0, 0, -0.847043,  True); /* Armored Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494359, 25805, 359137772, 98.6665, 86, -33.995, -0.421771, 0, 0, -0.906702,  True); /* Skeletal Fiend */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494360, 25804, 359137800, 79.6166, 36.32, -30.995, -0.707107, 0, 0, 0.707107,  True); /* Armored Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494361, 25808, 359137803, 108.667, 36, -27.991, -0.707107, 0, 0, 0.707107,  True); /* Demilich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494362, 25809, 359137803, 108.614, 34.7359, -27.991, -0.010398, 0, 0, -0.999946,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494363, 25805, 359137803, 108.289, 38.4344, -27.995, 0.998421, 0, 0, -0.0561648,  True); /* Skeletal Fiend */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494364, 24317, 359137850, 118.615, 16, -21.995, -0.707107, 0, 0, -0.707107,  True); /* Primeval Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494365, 25809, 359137862, 49.6519, 27.1538, -21.991, -0.999426, 0, 0, -0.0338746,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494366, 25809, 359137867, 102.908, 26, -21.991, -0.707107, 0, 0, -0.707107,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494367, 25809, 359137884, 144.466, 26, -21.991, -0.707107, 0, 0, 0.707107,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494368, 25808, 359137887, 51.1819, 35.9999, -21.991, -0.707107, 0, 0, 0.707107,  True); /* Demilich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494369, 25804, 359137891, 92.4614, 35.9504, -21.995, 0.717946, 0, 0, 0.696098,  True); /* Armored Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494370, 25809, 359137893, 98.6666, 36, -21.991, -0.707107, 0, 0, -0.707107,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494371, 24317, 359137899, 118.667, 36, -21.995, -0.707107, 0, 0, -0.707107,  True); /* Primeval Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494372, 25808, 359137905, 128.667, 36, -21.991, -0.707107, 0, 0, -0.707107,  True); /* Demilich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494373, 25809, 359137911, 148.667, 36, -21.991, -0.707107, 0, 0, -0.707107,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494374, 25809, 359137916, 49.1589, 42.8454, -21.991, 0.0188041, 0, 0, 0.999823,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494375, 25809, 359137923, 102.947, 46, -21.991, -0.707107, 0, 0, -0.707107,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494376, 25809, 359137940, 144.349, 46, -21.991, -0.707107, 0, 0, 0.707107,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494377, 24317, 359137949, 118.324, 56, -21.995, -0.707107, 0, 0, -0.707107,  True); /* Primeval Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494378, 24315, 359137980, 88.6666, 5.99994, -15.995, -0.707107, 0, 0, -0.707107,  True); /* Skeletal Hero */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494379, 24315, 359137984, 103.266, 7.14185, -15.995, -0.707107, 0, 0, -0.707107,  True); /* Skeletal Hero */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494380, 24314, 359137988, 118.667, 5.99996, -15.995, -0.707107, 0, 0, -0.707107,  True); /* Skeletal Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494381, 24325, 359138014, 78.6666, 25.9999, -15.992, -0.707107, 0, 0, 0.707107,  True); /* Phantasm */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494382, 24325, 359138025, 118.667, 26, -15.9918, -0.707107, 0, 0, -0.707107,  True); /* Phantasm */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494383, 25808, 359138037, 68.6665, 35.9999, -15.991, -0.707107, 0, 0, -0.707107,  True); /* Demilich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494384, 24315, 359138048, 88.6666, 36, -15.995, -0.707107, 0, 0, 0.707107,  True); /* Skeletal Hero */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494385, 25809, 359138048, 88.5834, 33.2882, -15.991, -0.721658, 0, 0, 0.69225,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494386, 25809, 359138048, 88.3323, 39.3227, -15.991, -0.629722, 0, 0, 0.776821,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494387, 25808, 359138051, 108.667, 36, -15.991, -0.707107, 0, 0, -0.707107,  True); /* Demilich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494388, 25809, 359138067, 138.667, 36, -15.991, -0.707107, 0, 0, -0.707107,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494389, 24314, 359138073, 148.667, 36, -15.995, -0.707107, 0, 0, -0.707107,  True); /* Skeletal Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494390, 24325, 359138080, 78.6665, 46, -15.992, -0.707107, 0, 0, 0.707107,  True); /* Phantasm */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494391, 24325, 359138091, 118.667, 46, -15.9918, -0.707107, 0, 0, -0.707107,  True); /* Phantasm */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494392, 24315, 359138125, 88.6665, 66, -15.995, -0.707107, 0, 0, -0.707107,  True); /* Skeletal Hero */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494393, 24315, 359138129, 99.9266, 61.3004, -15.995, -0.707107, 0, 0, -0.707107,  True); /* Skeletal Hero */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494394, 24314, 359138133, 118.667, 66, -15.995, -0.707107, 0, 0, -0.707107,  True); /* Skeletal Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494395, 25809, 359138146, 108.667, -21.2231, -9.991, -1, 0, 0, 0,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494396, 25809, 359138149, 118.667, -21.1051, -9.991, -1, 0, 0, 0,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494397, 25809, 359138167, 98.6666, -4.00006, -9.991, -0.92506, 0, 0, 0.37982,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494398, 25809, 359138197, 128.667, -4.00004, -9.991, -0.916962, 0, 0, -0.398974,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494399, 24319, 359138205, 98.6666, 5.99995, -9.992, -0.707107, 0, 0, 0.707107,  True); /* Dark Master */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494400, 24319, 359138219, 128.667, 5.99996, -9.9917, -0.707107, 0, 0, -0.707107,  True); /* Dark Master */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494401, 24319, 359138225, 108.667, 16, -9.992, -1, 0, 0, 0,  True); /* Dark Master */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494402, 24325, 359138231, 118.667, 16, -9.992, -1, 0, 0, 0,  True); /* Phantasm */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494403, 24314, 359138249, 108.667, 36, -9.995, -0.707107, 0, 0, 0.707107,  True); /* Skeletal Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494404, 25809, 359138254, 125.465, 33.018, -9.991, -0.707107, 0, 0, 0.707107,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494405, 24314, 359138254, 125.465, 38.918, -9.995, -0.707107, 0, 0, 0.707107,  True); /* Skeletal Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494406, 24313, 359138254, 128.667, 36, -9.995, -0.707107, 0, 0, 0.707107,  True); /* Armored Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494407, 24319, 359138258, 138.667, 36, -9.992, -0.707107, 0, 0, 0.707107,  True); /* Dark Master */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494408, 24315, 359138278, 108.667, 56, -9.995, 0, 0, 0, 1,  True); /* Skeletal Hero */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494409, 24313, 359138284, 118.667, 56, -9.995, 0, 0, 0, 1,  True); /* Armored Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494410, 24319, 359138293, 98.6665, 66, -9.992, -0.707107, 0, 0, 0.707107,  True); /* Dark Master */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494411, 24319, 359138307, 128.667, 66, -9.9917, -0.707107, 0, 0, -0.707107,  True); /* Dark Master */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494412, 25809, 359138315, 98.6665, 76, -9.991, 0.37982, 0, 0, -0.92506,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494413, 25809, 359138345, 128.667, 76, -9.991, -0.375928, 0, 0, -0.926649,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494414, 25809, 359138356, 108.667, 93.429, -9.991, 0, 0, 0, 1,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494415, 25809, 359138359, 118.667, 93.809, -9.991, 0, 0, 0, 1,  True); /* Elite Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494416,  5624, 359138400, 143.614, 36, 2.005, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494417,   412, 359137280, 158.582, 35.9664, 2.082, 0.728369, 0, 0, 0.685185, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1901494418,  5624, 359138400, 143.444, 35.9909, 2.005, 0.707107, 0, 0, -0.707107, False); /* Door */
