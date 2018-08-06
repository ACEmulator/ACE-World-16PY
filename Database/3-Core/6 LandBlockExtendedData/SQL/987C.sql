INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (906, 2038939648, 2558263296, 179.219, 11.1588, 20.005, 0.978174, 0, 0, -0.207787) /* White Rat Generator */
     , (1403, 2038939649, 2558263296, 179.373, 13.5148, 20.005, 0.948664, 0, 0, -0.316286) /* LostLight Clue Generator */
     , (27266, 2038939650, 2558263296, 63.8769, 28.2551, 0.005, 0.764511, 0, 0, 0.64461) /* Aun Akuarea */
     , (7923, 2038939651, 2558263296, 65.4511, 28.607, 0.005, -0.441098, 0, 0, -0.897459) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2038939651'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2038939650'; /* Linkable Monster Generator ( 3 Min.) <- Aun Akuarea */

