INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1630, 2105761801, 3627417856, 63.4557, 34.7135, 46.0075, -0.985624, 0, 0, -0.168953) /* Lich Lord */
     , (1630, 2105761807, 3627417856, 56.2738, 35.5959, 46.0075, -0.94317, 0, 0, 0.332311) /* Lich Lord */
     , (26606, 2105761805, 3627417858, 58.5075, 26.8257, 46.005, -0.250769, 0, 0, -0.968047) /* Runed Chest */
     , (8673, 2105761806, 3627417858, 60.8929, 27.5558, 46.0083, -0.999171, 0, 0, -0.040721) /* Risen Knight */
     , (194, 2105761813, 3627417600, 71.9009, 36.0546, 46.01, 0.703325, 0, 0, -0.710868) /* Copper Golem */
     , (194, 2105761815, 3627417600, 60.9614, 8.80822, 44.8639, -0.995791, 0, 0, -0.0916496) /* Copper Golem */
     , (4219, 2105761812, 3627417600, 48.6432, 30.5242, 46.005, 0.275526, 0, 0, -0.961294) /* Linkable Monster Generator ( 7 Min.) */
     , (197, 2105761811, 3627417600, 60.0252, 28.8476, 49.61, 0.0376031, 0, 0, 0.999293) /* Iron Golem */
     , (197, 2105761804, 3627417600, 59.9708, 42.7961, 49.61, 0.998952, 0, 0, 0.0457618) /* Iron Golem */
     , (195, 2105761814, 3627417600, 47.288, 35.995, 46.0703, -0.701063, 0, 0, -0.713099) /* Granite Golem */
     , (197, 2105761809, 3627417600, 82.476, 56.5573, 47.5961, 0.410942, 0, 0, 0.911662) /* Iron Golem */
     , (195, 2105761808, 3627417600, 46.6116, 55.5161, 46.6373, 0.0103324, 0, 0, -0.999947) /* Granite Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2105761812'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761806'; /* Linkable Monster Generator ( 7 Min.) <- Risen Knight */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761807'; /* Linkable Monster Generator ( 7 Min.) <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761801'; /* Linkable Monster Generator ( 7 Min.) <- Lich Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761808'; /* Linkable Monster Generator ( 7 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761809'; /* Linkable Monster Generator ( 7 Min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761811'; /* Linkable Monster Generator ( 7 Min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761804'; /* Linkable Monster Generator ( 7 Min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761815'; /* Linkable Monster Generator ( 7 Min.) <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761813'; /* Linkable Monster Generator ( 7 Min.) <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2105761814'; /* Linkable Monster Generator ( 7 Min.) <- Granite Golem */

