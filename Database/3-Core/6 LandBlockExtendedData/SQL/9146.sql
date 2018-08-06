INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9143, 2031378432, 2437283840, 42.746, 14.2601, 11.506, 0.705896, 0, 0, 0.708316) /* South Tumerok Vanguard Outpost */
     , (4101, 2031378433, 2437283840, 47.4086, 24.0048, 13.9069, -0.0520859, 0, 0, -0.998643) /* Tumerok Fighter */
     , (4101, 2031378434, 2437283840, 49.7928, 22.4796, 13.7521, -0.586111, 0, 0, -0.810231) /* Tumerok Fighter */
     , (1632, 2031378435, 2437283840, 47.8449, 13.4507, 12.2209, -0.952431, 0, 0, -0.304755) /* Drudge Slave */
     , (1632, 2031378436, 2437283840, 45.837, 17.7462, 12.6022, -0.657817, 0, 0, -0.753178) /* Drudge Slave */
     , (1632, 2031378437, 2437283840, 40.7653, 9.15561, 10.3251, -0.929806, 0, 0, 0.368051) /* Drudge Slave */
     , (7924, 2031378438, 2437283840, 51.0818, 20.3128, 13.3905, -0.628452, 0, 0, -0.777849) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2031378438'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2031378433'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2031378434'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2031378435'; /* Linkable Monster Generator ( 5 Min.) <- Drudge Slave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2031378436'; /* Linkable Monster Generator ( 5 Min.) <- Drudge Slave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2031378437'; /* Linkable Monster Generator ( 5 Min.) <- Drudge Slave */

