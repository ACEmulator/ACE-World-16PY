INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11392, 1924878341, 733282560, 157.178, 12.4023, 94.005, -0.528559, 0, 0, -0.848897) /* Yen Loc Anh the Mage */
     , (11393, 1924878339, 733282563, 132.93, 11.8656, 70.469, -0.00260605, 0, 0, -0.999997) /* Brother Samir ibn Lomaq the Monk */
     , (412, 1924878336, 733282567, 131.203, 12.95, 70.474, 0.707107, 0, 0, -0.707107) /* Door */
     , (11389, 1924878340, 733282570, 155.955, 32.8556, 75.538, -0.0299214, 0, 0, -0.999552) /* Greygor Stillwise the Armorer */
     , (412, 1924878337, 733282574, 154.24, 33.943, 75.543, 0.707107, 0, 0, -0.707107) /* Door */
     , (11391, 1924878342, 733282577, 180.097, 12.1678, 89.1619, -0.999054, 0, 0, -0.0434793) /* Misha the Jeweler */
     , (412, 1924878338, 733282581, 181.634, 11.05, 89.1669, -0.707107, 0, 0, -0.707107) /* Door */
     , (5777, 1924878346, 733282304, 181.229, 80.8462, 0.005, -0.971316, 0, 0, -0.237791) /* Town Crier */
     , (5086, 1924878344, 733282304, 179.401, 76.9476, 0.005, -0.162572, 0, 0, 0.986697) /* linkmonstergen30seconds */
     , (509, 1924878345, 733282304, 155.71, 9.3781, 99.005, 0.27163, 0, 0, -0.962402) /* Life Stone */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1924878344'; /* linkmonstergen30seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1924878346'; /* linkmonstergen30seconds <- Town Crier */

