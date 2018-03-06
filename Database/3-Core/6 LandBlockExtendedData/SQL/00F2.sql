INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29713, 1880039424, 15859985, 10, 0, -5.995, 0, 0, 0, -1) /* Enchanted Dais */
     , (29938, 1880039425, 15859991, 10, -19.825, -5.995, 1, 0, 0, -4.37114E-08) /* Guardian */
     , (29593, 1880039426, 15860000, 10, -42.003, -5.995, 0, 0, 0, -1) /* Lever */
     , (29934, 1880039427, 15860037, 10, -74.75, 0.005, 1, 0, 0, 0) /* Guardian */
     , (29671, 1880039428, 15860038, 9.87563, -80.015, 0.005, 0.0109524, 0, 0, 0.99994) /* generatorcrownbrowerkdefender */
     , (29712, 1880039429, 15860039, 10, -90, 0.005, 1, 0, 0, 0) /* Ensorcelled Dais */
     , (29938, 1880039430, 15860045, 10, -109.825, 0.005, 1, 0, 0, -4.37114E-08) /* Guardian */
     , (7923, 1880039431, 15860049, 10, -120, 0.005, 1, 0, 0, 0) /* linkmonstergen3minutes */
     , (29593, 1880039432, 15860053, 10, -125.519, 0.005, 0, 0, 0, -1) /* Lever */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880039430'; /* Guardian */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1880039425'; /* Guardian */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1880039431'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880039432'; /* Guardian <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1880039426'; /* Guardian <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880039424'; /* linkmonstergen3minutes <- Enchanted Dais */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1880039429'; /* linkmonstergen3minutes <- Ensorcelled Dais */

