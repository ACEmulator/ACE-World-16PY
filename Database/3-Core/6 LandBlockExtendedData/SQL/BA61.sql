INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28265, 2074480644, 3126919424, 75.8117, 131.897, -0.44, 0.711665, 0, 0, -0.702519) /* Watery Grotto */
     , (26015, 2074480640, 3126919168, 48.9901, 136.474, 5.93846, -0.860093, 0, 0, -0.510137) /* Burun Ruuk Lout */
     , (26015, 2074480641, 3126919168, 46.0434, 131.081, 6.03846, -0.860093, 0, 0, -0.510137) /* Burun Ruuk Lout */
     , (26013, 2074480642, 3126919168, 52.8004, 138.97, 5.93525, -0.980295, 0, 0, 0.19754) /* Burun Ruuk Adherent */
     , (26013, 2074480643, 3126919168, 48.9886, 127.007, 5.93525, -0.0376474, 0, 0, -0.999291) /* Burun Ruuk Adherent */
     , (7924, 2074480645, 3126919168, 47.8888, 131.507, 6.005, 0.642609, 0, 0, 0.766194) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2074480645'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2074480640'; /* Linkable Monster Generator ( 5 Min.) <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2074480641'; /* Linkable Monster Generator ( 5 Min.) <- Burun Ruuk Lout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2074480642'; /* Linkable Monster Generator ( 5 Min.) <- Burun Ruuk Adherent */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2074480643'; /* Linkable Monster Generator ( 5 Min.) <- Burun Ruuk Adherent */

