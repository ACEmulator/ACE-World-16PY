INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131881988,  8476, 4045340928, 22.8049, 28.9637, 12.805, 0.937098, 0, 0, -0.349067, False); /* Moarsmen Muck */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131881989,  4246, 4045340928, 22.7866, 22.4343, 12.805, 0.528086, 0, 0, 0.849191,  True); /* Rank Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131881990,  4246, 4045340931, 12.4732, 13.9553, 18.129, 0.664481, 0, 0, 0.747306,  True); /* Rank Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131881991,  4246, 4045340672, 12.5048, 15.0333, 22.0787, -0.656804, 0, 0, -0.754062,  True); /* Rank Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131881992, 27854, 4045340672, 14.9948, 10.9855, 18.0048, -0.379257, 0, 0, -0.925291,  True); /* Fetid Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131881993, 27854, 4045340672, 5.43596, 15.6556, 18.0048, 0.0397174, 0, 0, 0.999211,  True); /* Fetid Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131881994, 27854, 4045340928, 15.5267, 25.3795, 12.805, 0.0667087, 0, 0, 0.997772,  True); /* Fetid Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131881995, 27858, 4045340928, 19.741, 25.6009, 12.805, 0.287637, 0, 0, 0.95774,  True); /* Muculent Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131881996,  4219, 4045340928, 19.2238, 18.8164, 12.805, 0.287637, 0, 0, 0.95774, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2131881996, 2131881989) /* Rank Moarsman */
     , (2131881996, 2131881990) /* Rank Moarsman */
     , (2131881996, 2131881991) /* Rank Moarsman */
     , (2131881996, 2131881992) /* Fetid Moarsman */
     , (2131881996, 2131881993) /* Fetid Moarsman */
     , (2131881996, 2131881994) /* Fetid Moarsman */
     , (2131881996, 2131881995) /* Muculent Moarsman */;
