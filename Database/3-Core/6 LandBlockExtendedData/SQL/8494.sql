INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4219, 2018066444, 2224291840, 12.3372, 143.433, 240.005, 0.820733, 0, 0, 0.571311) /* linkmonstergen7minutes */
     , (9253, 2018066445, 2224291840, 94.4551, 70.6837, 240.005, 0.92131, 0, 0, -0.388828) /* Wily Monouga */
     , (9253, 2018066446, 2224291840, 50.4696, 100.244, 240.005, -0.876539, 0, 0, -0.48133) /* Wily Monouga */
     , (9253, 2018066447, 2224291840, 14.6223, 143.231, 240.005, -0.837004, 0, 0, -0.547196) /* Wily Monouga */
     , (9253, 2018066448, 2224291840, 91.8261, 32.7632, 240.005, 0.986722, 0, 0, 0.162418) /* Wily Monouga */
     , (9253, 2018066449, 2224291840, 142.314, 22.2774, 224.005, 0.957105, 0, 0, -0.289743) /* Wily Monouga */
     , (9251, 2018066450, 2224291840, 72.2075, 142.191, 224.005, 0.897717, 0, 0, -0.440572) /* Brutish Monouga */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2018066444'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018066449'; /* linkmonstergen7minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018066448'; /* linkmonstergen7minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018066447'; /* linkmonstergen7minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018066446'; /* linkmonstergen7minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018066445'; /* linkmonstergen7minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018066450'; /* linkmonstergen7minutes <- Brutish Monouga */

