INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117248,  8600, 4113105154, 84, 187, 12.805, 1, 0, 0, 0, False); /* Moars Laboratory */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117249, 27856, 4113105154, 86.0552, 183.037, 12.806, 0.176835, 0, 0, 0.984241,  True); /* Miry Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117250,  4248, 4113105154, 82.7178, 181.622, 12.8067, -0.0718126, 0, 0, 0.997418,  True); /* Putrid Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117251, 27857, 4113105154, 83.5601, 184.109, 12.806, -0.0718126, 0, 0, 0.997418,  True); /* Muck Glutton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117252, 27856, 4113104896, 88.4713, 167.218, 18.006, 0.25242, 0, 0, 0.967618,  True); /* Miry Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117253, 27856, 4113104896, 83.4101, 180.703, 18.006, 0.74583, 0, 0, -0.666136,  True); /* Miry Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117254,  4248, 4113104896, 74.9573, 171.85, 18.0067, 0.0916514, 0, 0, -0.995791,  True); /* Putrid Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117255,  4248, 4113104896, 78.6605, 164.209, 18.0067, -0.160433, 0, 0, 0.987047,  True); /* Putrid Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117256, 27856, 4113105155, 83.6733, 169.795, 18.0425, 0.0277182, 0, 0, -0.999616,  True); /* Miry Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136117257,  4219, 4113105154, 86.8896, 177.582, 12.805, 0.0277182, 0, 0, -0.999616, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2136117257, 2136117249) /* Miry Moarsman */
     , (2136117257, 2136117250) /* Putrid Moarsman */
     , (2136117257, 2136117251) /* Muck Glutton */
     , (2136117257, 2136117252) /* Miry Moarsman */
     , (2136117257, 2136117253) /* Miry Moarsman */
     , (2136117257, 2136117254) /* Putrid Moarsman */
     , (2136117257, 2136117255) /* Putrid Moarsman */
     , (2136117257, 2136117256) /* Miry Moarsman */;
