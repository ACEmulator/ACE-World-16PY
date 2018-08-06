INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1371, 1992171522, 1809973504, 179.377, 83.6521, 84.005, 0.669614, 0, 0, -0.742709) /* Archmage */
     , (1378, 1992171523, 1809973504, 175.398, 80.9717, 84.005, -0.858829, 0, 0, -0.512263) /* Roaming Bowyer */
     , (412, 1992171520, 1809973248, 176.613, 86.2965, 84, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 1992171521, 1809973248, 172.338, 82.1715, 84, 0.707107, 0, 0, -0.707107) /* Door */
     , (1154, 1992171529, 1809973248, 157.031, 79.013, 84.005, 0.919826, 0, 0, 0.392326) /* Linkable Monster Generator */
     , (2566, 1992171528, 1809973248, 157.365, 78.3317, 84.005, 0.974085, 0, 0, 0.226184) /* Black Rabbit */
     , (509, 1992171524, 1809973248, 148.302, 92.4129, 84.005, 0.844236, 0, 0, 0.535972) /* Life Stone */
     , (174, 1992171525, 1809973248, 155.928, 77.6639, 84.005, 1, 0, 0, 0) /* Well */
     , (2566, 1992171526, 1809973248, 157.128, 82.2775, 84.005, 0.666972, 0, 0, 0.745082) /* Black Rabbit */
     , (2566, 1992171527, 1809973248, 151.765, 79.7195, 84.005, 0.99742, 0, 0, -0.0717797) /* Black Rabbit */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1992171529'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1992171526'; /* Linkable Monster Generator <- Black Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1992171527'; /* Linkable Monster Generator <- Black Rabbit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1992171528'; /* Linkable Monster Generator <- Black Rabbit */

