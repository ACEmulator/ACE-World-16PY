INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815104,  7923, 1692270592, 157.042, 76.836, 83.8313, 0.505383, 0, 0, -0.862895, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1984815104, 1984815107) /* Virulent Grievver */
     , (1984815104, 1984815108) /* Scrawed Grievver */
     , (1984815104, 1984815109) /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815105,  7980, 1692270592, 158, 76.3683, 83.6716, 0.86342, 0, 0, 0.504486,  True); /* Venomous Grievver */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815106,  7925, 1692270592, 159.113, 78.2742, 83.4862, 0.808742, 0, 0, 0.588163, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1984815106, 1984815105) /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815107,  7979, 1692270592, 143.5, 72.987, 86.04, -0.864294, 0, 0, -0.502987,  True); /* Virulent Grievver */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815108,  7978, 1692270592, 151.751, 93.4737, 84.7131, 0.691625, 0, 0, 0.722257,  True); /* Scrawed Grievver */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815109,  7978, 1692270592, 158.162, 88.7316, 83.6446, 0.713846, 0, 0, 0.700303,  True); /* Scrawed Grievver */
