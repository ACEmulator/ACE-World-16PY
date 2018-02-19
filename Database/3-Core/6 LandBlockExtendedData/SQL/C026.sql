INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1030, 2080530439, 3223716097, 155.768, 136.778, 108.005, 1, 0, 0, 0) /* Portal to Yaraq */
     , (965, 2080530433, 3223716098, 157.847, 75.2081, 97.66, -0.293405, 0, 0, -0.955988) /* zombiegen */
     , (1154, 2080530438, 3223716098, 155.901, 67.4274, 97.66, 0.0279036, 0, 0, -0.999611) /* linkmonstergen */
     , (1630, 2080530437, 3223716098, 156.156, 63.3483, 97.66, 0.997859, 0, 0, 0.0653978) /* Lich Lord */
     , (911, 2080530436, 3223716098, 156.994, 68.8788, 97.66, 0.950874, 0, 0, 0.309579) /* lichgenerator */
     , (911, 2080530435, 3223716098, 154.719, 68.4701, 97.66, 0.993929, 0, 0, -0.110027) /* lichgenerator */
     , (965, 2080530434, 3223716098, 153.396, 74.1105, 97.66, 0.549177, 0, 0, -0.835706) /* zombiegen */
     , (509, 2080530432, 3223715840, 173.629, 124.122, 106.478, -0.962302, 0, 0, 0.271983) /* Life Stone */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2080530438'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080530437'; /* linkmonstergen <- Lich Lord */

