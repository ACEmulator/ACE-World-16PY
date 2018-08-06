INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14413, 2058039297, 2863857920, 34.9576, 87.9917, 116.005, -0.499852, 0, 0, -0.866111) /* Sir Rylanan */
     , (7923, 2058039298, 2863857920, 33.3675, 88.9636, 116.005, -0.871817, 0, 0, 0.489832) /* Linkable Monster Generator ( 3 Min.) */
     , (14449, 2058039301, 2863857921, 36.7057, 84.2083, 116.005, -0.266237, 0, 0, 0.963908) /* Underground Passage */
     , (412, 2058039296, 2863857925, 36.95, 85.76, 116.01, 0, 0, 0, -1) /* Door */
     , (3955, 2058039305, 2863857664, 33.4366, 80.6756, 124.805, 0.934569, 0, 0, -0.355783) /* Linkable Monster Gen (15 min.) */
     , (27268, 2058039304, 2863857664, 33.1758, 82.3987, 124.805, 0.999938, 0, 0, -0.0111195) /* Aun Kielerea */
     , (14457, 2058039299, 2863857664, 16.9439, 84.4401, 116.005, -0.719467, 0, 0, -0.694527) /* Sentry */
     , (14458, 2058039300, 2863857664, 58.9473, 72.1484, 116.005, -0.505383, 0, 0, 0.862895) /* Sentry */
     , (7924, 2058039303, 2863857664, 111.102, 60.4717, 127.205, -0.804254, 0, 0, 0.594285) /* Linkable Monster Generator ( 5 Min.) */
     , (12725, 2058039302, 2863857664, 111.247, 59.1805, 127.205, -0.859566, 0, 0, 0.511025) /* Sentry */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2058039298'; /* Linkable Monster Generator ( 3 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2058039303'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058039297'; /* Linkable Monster Generator ( 3 Min.) <- Sir Rylanan */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058039299'; /* Linkable Monster Generator ( 3 Min.) <- Sentry */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058039300'; /* Linkable Monster Generator ( 3 Min.) <- Sentry */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2058039302'; /* Linkable Monster Generator ( 5 Min.) <- Sentry */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2058039304'; /* Linkable Monster Generator ( 5 Min.) <- Aun Kielerea */

