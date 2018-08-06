INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2059902976, 2893676806, 79, 81.19, 20, 1, 0, 0, 0) /* Door */
     , (412, 2059902977, 2893676809, 79, 81.19, 24.8, 1, 0, 0, 0) /* Door */
     , (412, 2059902978, 2893676809, 79, 78.4101, 24.8, 7.54979E-08, 0, 0, -1) /* Door */
     , (412, 2059902979, 2893676830, 83.7, 68.29, 24.8, 1, 0, 0, 0) /* Door */
     , (412, 2059902980, 2893676841, 80.83, 65.39, 20, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2059902981, 2893676842, 86.2, 71.79, 20.01, 1, 0, 0, 0) /* Door */
     , (412, 2059902982, 2893676846, 54.1, 88.21, 0.799999, 5.96244E-08, 0, 0, 1) /* Door */
     , (577, 2059902983, 2893676847, 57, 91.45, 0.802, 1, 0, 0, 0) /* Door */
     , (577, 2059902984, 2893676865, 52.85, 91.45, 0.802, 1, 0, 0, 0) /* Door */
     , (412, 2059902985, 2893676876, 68.3, 87.89, 0.799999, 1, 0, 0, 0) /* Door */
     , (15275, 2059902997, 2893676882, 67.9402, 78.7834, -3.995, 0.711958, 0, 0, -0.702222) /* Nuhmudira's Dungeon */
     , (577, 2059902986, 2893676889, 69.6, 91.45, 0.802, 1, 0, 0, 0) /* Door */
     , (577, 2059902987, 2893676892, 65.4, 91.45, 0.802, 1, 0, 0, 0) /* Door */
     , (577, 2059902988, 2893676894, 61.2, 91.45, 0.802, 1, 0, 0, 0) /* Door */
     , (412, 2059902990, 2893676899, 60.3, 68.29, 24.8, 1, 0, 0, 0) /* Door */
     , (412, 2059902991, 2893676903, 71.53, 69.8, 20, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2059902992, 2893676912, 67.75, 67.19, 20, 1, 0, 0, 0) /* Door */
     , (412, 2059902993, 2893676914, 60.4, 67.59, 20, 1, 0, 0, 0) /* Door */
     , (412, 2059902989, 2893676544, 68.52, 88, 20, -0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2059902994, 2893676544, 67.8, 55.84, 20, 1, 0, 0, 0) /* Door */
     , (412, 2059902995, 2893676544, 69.4, 67.0053, 24.8, 1, 0, 0, 0) /* Door */
     , (15273, 2059902996, 2893676544, 73.719, 52.515, 20.005, 1, 0, 0, 0) /* Nuhmudira's Mansion */
     , (11506, 2059903009, 2893676544, 69.1994, 188.99, 34.7682, -0.796921, 0, 0, -0.604084) /* Zharalim */
     , (7925, 2059902998, 2893676544, 157.968, 33.4324, 30.841, -0.0701413, 0, 0, -0.997537) /* Linkable Monster Generator ( 10 Min.) */
     , (11506, 2059902999, 2893676544, 155.832, 29.8053, 31.019, -0.0701413, 0, 0, -0.997537) /* Zharalim */
     , (11506, 2059903000, 2893676544, 158.598, 29.4145, 30.7885, -0.0701413, 0, 0, -0.997537) /* Zharalim */
     , (11506, 2059903001, 2893676544, 159.588, 31.7909, 30.706, -0.0701413, 0, 0, -0.997537) /* Zharalim */
     , (11506, 2059903002, 2893676544, 159.855, 119.584, 19.3263, 0.771326, 0, 0, -0.63644) /* Zharalim */
     , (11506, 2059903003, 2893676544, 159.123, 118.229, 19.2652, 0.771326, 0, 0, -0.63644) /* Zharalim */
     , (11506, 2059903004, 2893676544, 158.751, 120.154, 19.2342, 0.771326, 0, 0, -0.63644) /* Zharalim */
     , (11506, 2059903005, 2893676544, 137.355, 153.934, 21.6606, -0.978121, 0, 0, 0.208037) /* Zharalim */
     , (11506, 2059903006, 2893676544, 135.122, 153.458, 21.5813, -0.978121, 0, 0, 0.208037) /* Zharalim */
     , (11506, 2059903007, 2893676544, 67.4814, 188.657, 34.5142, -0.796921, 0, 0, -0.604084) /* Zharalim */
     , (11506, 2059903008, 2893676544, 68.7103, 187.269, 34.1538, -0.796921, 0, 0, -0.604084) /* Zharalim */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2059902998'; /* Linkable Monster Generator ( 10 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059902999'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903000'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903001'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903002'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903003'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903004'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903005'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903006'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903007'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903008'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2059903009'; /* Linkable Monster Generator ( 10 Min.) <- Zharalim */

