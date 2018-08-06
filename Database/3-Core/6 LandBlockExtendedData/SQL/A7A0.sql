INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2054815744,   182, 2812280832, 88.8629, 43.835, 101.075, 0.988457, 0, 0, -0.151504,  True); /* Auroch Yearling */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2054815745,    14, 2812280832, 84.6021, 75.2136, 105.61, -0.826464, 0, 0, 0.562989,  True); /* Cow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2054815746,    14, 2812280832, 102.251, 78.7982, 108.21, -0.914793, 0, 0, -0.403922,  True); /* Cow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2054815747,   181, 2812280832, 90.3372, 44.1902, 101.227, 0.988457, 0, 0, -0.151504,  True); /* Auroch Cow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2054815748,  3953, 2812280832, 98.237, 80.9091, 107.876, 0.73604, 0, 0, 0.676938, False); /* Linkable Monster Gen (30 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2054815748, 2054815744) /* Auroch Yearling */
     , (2054815748, 2054815745) /* Cow */
     , (2054815748, 2054815746) /* Cow */
     , (2054815748, 2054815747) /* Auroch Cow */;
