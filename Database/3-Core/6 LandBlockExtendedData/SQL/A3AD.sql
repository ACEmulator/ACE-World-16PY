INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1017, 2050674688, 2746023936, 147.423, 55.4707, 44.005, 1, 0, 0, 0) /* Glenden Wood Portal */
     , (553, 2050674689, 2746023936, 151.478, 63.6438, 44.005, 0.99109, 0, 0, -0.133196) /* Mushroom Circle Generator */
     , (7924, 2050674690, 2746023936, 154.338, 56.4119, 44.005, 0.255998, 0, 0, 0.966677) /* Linkable Monster Generator ( 5 Min.) */
     , (22805, 2050674691, 2746023936, 147.473, 59.3278, 44.005, -4.37114E-08, 0, 0, -1) /* Runed Chest */
     , (2585, 2050674692, 2746023936, 145.386, 61.3783, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2585, 2050674693, 2746023936, 148.558, 62.1264, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2585, 2050674694, 2746023936, 146.648, 65.2426, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2585, 2050674695, 2746023936, 147.512, 63.0284, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2585, 2050674696, 2746023936, 145.953, 63.0493, 44.005, 0.0515234, 0, 0, -0.998672) /* Essa Sclavus */
     , (2586, 2050674697, 2746023936, 147.005, 60.9485, 44.005, 0.0515234, 0, 0, -0.998672) /* Sata Sclavus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2050674690'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050674692'; /* Linkable Monster Generator ( 5 Min.) <- Essa Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050674693'; /* Linkable Monster Generator ( 5 Min.) <- Essa Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050674694'; /* Linkable Monster Generator ( 5 Min.) <- Essa Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050674695'; /* Linkable Monster Generator ( 5 Min.) <- Essa Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050674696'; /* Linkable Monster Generator ( 5 Min.) <- Essa Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050674697'; /* Linkable Monster Generator ( 5 Min.) <- Sata Sclavus */

