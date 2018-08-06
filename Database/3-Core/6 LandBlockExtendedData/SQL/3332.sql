INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1932730368, 858914816, 75.8876, 58.1047, 83.681, 0.93014, 0, 0, 0.367205) /* Linkable Monster Generator ( 5 Min.) */
     , (7923, 1932730369, 858914816, 73.5476, 58.6374, 83.876, 0.992075, 0, 0, -0.125645) /* Linkable Monster Generator ( 3 Min.) */
     , (23489, 1932730370, 858914816, 73.0089, 56.5663, 83.9449, 0.947338, 0, 0, -0.320236) /* Virindi Consul */
     , (22053, 1932730371, 858914816, 65.5342, 67.3124, 84.5498, -0.88294, 0, 0, -0.469486) /* Assailer */
     , (22053, 1932730372, 858914816, 61.6107, 66.2624, 84.8768, -0.999161, 0, 0, 0.0409512) /* Assailer */
     , (22053, 1932730373, 858914816, 58.3322, 69.0585, 85.15, -0.907275, 0, 0, -0.420537) /* Assailer */
     , (22053, 1932730374, 858914816, 58.9717, 74.9996, 85.0967, -0.997241, 0, 0, 0.0742277) /* Assailer */
     , (22053, 1932730375, 858914816, 66.0396, 75.061, 84.5077, 0.379748, 0, 0, 0.92509) /* Assailer */
     , (24282, 1932730376, 858914816, 71.6515, 51.0416, 84.0335, 0.437365, 0, 0, -0.899284) /* Peerless Drudge */
     , (24282, 1932730377, 858914816, 75.4408, 49.5328, 83.7178, -0.530966, 0, 0, -0.847393) /* Peerless Drudge */
     , (24278, 1932730378, 858914816, 72.2918, 48.1449, 83.9802, -0.981774, 0, 0, -0.19005) /* Drudge Cabalist */
     , (23555, 1932730379, 858914816, 78.3279, 68.983, 83.5017, -0.93703, 0, 0, 0.349248) /* Telumiat Hollow Minion */
     , (23555, 1932730380, 858914816, 80.1758, 62.61, 83.3477, 0.416729, 0, 0, 0.909031) /* Telumiat Hollow Minion */
     , (23555, 1932730381, 858914816, 70.2917, 53.3813, 84.1713, 0.525444, 0, 0, 0.850828) /* Telumiat Hollow Minion */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1932730368'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1932730369'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1932730370'; /* Linkable Monster Generator ( 5 Min.) <- Virindi Consul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730371'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730372'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730373'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730374'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730375'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730376'; /* Linkable Monster Generator ( 3 Min.) <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730377'; /* Linkable Monster Generator ( 3 Min.) <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730378'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730379'; /* Linkable Monster Generator ( 3 Min.) <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730380'; /* Linkable Monster Generator ( 3 Min.) <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1932730381'; /* Linkable Monster Generator ( 3 Min.) <- Telumiat Hollow Minion */

