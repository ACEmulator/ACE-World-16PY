INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5523, 1939365890, 965083392, 37.2875, 80.6082, 175.634, 0.175973, 0, 0, -0.984395) /* Mount Naipenset Caverns */
     , (7923, 1939365891, 965083392, 34.9785, 85.9852, 174.805, 0.269342, 0, 0, 0.963045) /* Linkable Monster Generator ( 3 Min.) */
     , (7626, 1939365892, 965083392, 26.6747, 79.0297, 174.811, -0.842155, 0, 0, 0.539236) /* Coral Golem */
     , (7626, 1939365893, 965083392, 29.2542, 78.4912, 174.81, 0.354424, 0, 0, 0.935085) /* Coral Golem */
     , (7626, 1939365895, 965083136, 46.7695, 90.5836, 180.01, 0.574131, 0, 0, -0.818763) /* Coral Golem */
     , (7626, 1939365894, 965083136, 43.1586, 94.4928, 180.01, 0.963369, 0, 0, 0.268178) /* Coral Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1939365891'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1939365892'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1939365893'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1939365894'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1939365895'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */

