INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1107, 2113081344, 3744530432, 154.511, 133.686, 253.117, 0.372714, 0, 0, 0.927946) /* South Direlands Portal */
     , (7923, 2113081354, 3744530432, 158.894, 139.964, 251.867, 0.827834, 0, 0, 0.560974) /* Linkable Monster Generator ( 3 Min.) */
     , (7096, 2113081355, 3744530432, 151.527, 141.819, 252.932, -0.289729, 0, 0, -0.957109) /* Gold Golem */
     , (7096, 2113081356, 3744530432, 159.585, 138.51, 251.865, 0.719593, 0, 0, -0.694396) /* Gold Golem */
     , (7096, 2113081357, 3744530432, 161.703, 127.721, 252.411, 0.315201, 0, 0, -0.949025) /* Gold Golem */
     , (7096, 2113081358, 3744530432, 149.744, 126.76, 250.652, -0.464731, 0, 0, -0.885452) /* Gold Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2113081354'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2113081355'; /* Linkable Monster Generator ( 3 Min.) <- Gold Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2113081356'; /* Linkable Monster Generator ( 3 Min.) <- Gold Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2113081357'; /* Linkable Monster Generator ( 3 Min.) <- Gold Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2113081358'; /* Linkable Monster Generator ( 3 Min.) <- Gold Golem */

