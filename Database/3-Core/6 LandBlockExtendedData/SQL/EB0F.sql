INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11534, 2125524994, 3943629066, 154.364, 154.432, 236.015, 0.926441, 0, 0, -0.376439) /* Enku Zefir */
     , (11534, 2125524995, 3943629066, 154.391, 157.528, 236.015, 0.787471, 0, 0, -0.616351) /* Enku Zefir */
     , (11533, 2125524996, 3943629066, 157.42, 155.774, 236.015, -0.750894, 0, 0, -0.660422) /* Azael Zefir */
     , (412, 2125524992, 3943629073, 106.24, 156.95, 225.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (7126, 2125524993, 3943628800, 156.31, 155.341, 241.005, -0.99565, 0, 0, -0.093175) /* Cursed Wisp */
     , (4219, 2125525000, 3943628800, 110.17, 139.306, 150.005, -0.704969, 0, 0, -0.709238) /* linkmonstergen7minutes */
     , (11533, 2125524999, 3943628800, 105.187, 132.039, 151.366, -0.779342, 0, 0, -0.626599) /* Azael Zefir */
     , (11533, 2125524998, 3943628800, 114.564, 134.655, 150.015, -0.491572, 0, 0, -0.870837) /* Azael Zefir */
     , (11533, 2125524997, 3943628800, 115.217, 128.49, 150.015, -0.794987, 0, 0, -0.606626) /* Azael Zefir */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2125525000'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125524993'; /* linkmonstergen7minutes <- Cursed Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125524994'; /* linkmonstergen7minutes <- Enku Zefir */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125524995'; /* linkmonstergen7minutes <- Enku Zefir */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125524996'; /* linkmonstergen7minutes <- Azael Zefir */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125524997'; /* linkmonstergen7minutes <- Azael Zefir */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125524998'; /* linkmonstergen7minutes <- Azael Zefir */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2125524999'; /* linkmonstergen7minutes <- Azael Zefir */

