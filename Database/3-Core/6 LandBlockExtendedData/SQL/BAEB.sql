INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7507, 2075045888, 3135963136, 9.48041, 177.635, -0.44, 0.918707, 0, 0, -0.39494) /* Coral Golem */
     , (7507, 2075045889, 3135963136, 15.2396, 183.717, -0.44, -0.363689, 0, 0, -0.93152) /* Coral Golem */
     , (7626, 2075045893, 3135963136, 14.8277, 176.672, -0.09, -0.911627, 0, 0, -0.411018) /* Coral Golem */
     , (7626, 2075045891, 3135963136, 9.80114, 182.42, -0.44, -0.343784, 0, 0, 0.939049) /* Coral Golem */
     , (7924, 2075045894, 3135963136, 21.5414, 172.434, -0.095, 0.260299, 0, 0, 0.965528) /* Linkable Monster Generator ( 5 Min.) */
     , (7215, 2075045895, 3135963136, 61.234, 181.796, -0.445, -0.698891, 0, 0, 0.715228) /* Aerlinthe Ash East Mix Gen */
     , (7215, 2075045896, 3135963136, 108.757, 180.698, -0.445, -0.698891, 0, 0, 0.715228) /* Aerlinthe Ash East Mix Gen */
     , (7215, 2075045897, 3135963136, 157.257, 179.578, -0.095, -0.698891, 0, 0, 0.715228) /* Aerlinthe Ash East Mix Gen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2075045894'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075045888'; /* Linkable Monster Generator ( 5 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075045889'; /* Linkable Monster Generator ( 5 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075045891'; /* Linkable Monster Generator ( 5 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075045893'; /* Linkable Monster Generator ( 5 Min.) <- Coral Golem */

