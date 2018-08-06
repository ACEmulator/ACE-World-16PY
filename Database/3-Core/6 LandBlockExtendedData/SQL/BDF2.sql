INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 2078220292, 3186753536, 89.487, 29.5884, -0.095, 0.0235007, 0, 0, 0.999724) /* Linkable Monster Generator ( 5 Min.) */
     , (7099, 2078220293, 3186753536, 66.5582, 31.2603, -0.09, 0.974093, 0, 0, 0.226148) /* Vapor Golem */
     , (7099, 2078220294, 3186753536, 129.701, 35.5073, -0.09, 0.982791, 0, 0, -0.184722) /* Vapor Golem */
     , (7099, 2078220295, 3186753536, 92.7376, 35.3814, -0.09, 0.998069, 0, 0, 0.0621137) /* Vapor Golem */
     , (7098, 2078220296, 3186753536, 41.4553, 6.81786, -0.09, 0.969587, 0, 0, 0.244748) /* Plasma Golem */
     , (7098, 2078220297, 3186753536, 130.704, 7.93694, -0.09, -0.641096, 0, 0, 0.76746) /* Plasma Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2078220292'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078220293'; /* Linkable Monster Generator ( 5 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078220294'; /* Linkable Monster Generator ( 5 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078220295'; /* Linkable Monster Generator ( 5 Min.) <- Vapor Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078220296'; /* Linkable Monster Generator ( 5 Min.) <- Plasma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078220297'; /* Linkable Monster Generator ( 5 Min.) <- Plasma Golem */

