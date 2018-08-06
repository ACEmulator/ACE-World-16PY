INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1933774848, 875626496, 96.5857, 110.892, 77.1484, 0.480758, 0, 0, -0.876853) /* Linkable Monster Generator ( 5 Min.) */
     , (7923, 1933774849, 875626496, 95.1275, 111.845, 77.5435, 0.480758, 0, 0, -0.876853) /* Linkable Monster Generator ( 3 Min.) */
     , (23489, 1933774850, 875626496, 95.0723, 108.823, 77.3295, 0.572746, 0, 0, -0.819733) /* Virindi Consul */
     , (22053, 1933774851, 875626496, 101.751, 108.904, 76.1277, 0.318517, 0, 0, -0.947917) /* Assailer */
     , (22053, 1933774852, 875626496, 100.022, 105.067, 76.0962, 0.0958409, 0, 0, -0.995397) /* Assailer */
     , (22053, 1933774853, 875626496, 95.5832, 102.567, 76.6624, -0.113483, 0, 0, -0.99354) /* Assailer */
     , (22053, 1933774854, 875626496, 92.9012, 105.56, 77.5824, 0.100206, 0, 0, -0.994967) /* Assailer */
     , (22053, 1933774855, 875626496, 101.596, 113.621, 76.5467, 0.79219, 0, 0, -0.610275) /* Assailer */
     , (24278, 1933774856, 875626496, 92.6076, 114.382, 78.3844, -0.804875, 0, 0, 0.593444) /* Drudge Cabalist */
     , (24282, 1933774857, 875626496, 93.6627, 116.135, 78.2668, -0.40502, 0, 0, -0.914308) /* Peerless Drudge */
     , (24282, 1933774858, 875626496, 94.3272, 115.436, 78.0424, -0.320723, 0, 0, -0.947173) /* Peerless Drudge */
     , (23555, 1933774859, 875626496, 92.8899, 109.811, 77.9575, 0.402049, 0, 0, -0.915618) /* Telumiat Hollow Minion */
     , (23555, 1933774860, 875626496, 92.2043, 111.506, 78.2701, 0.548844, 0, 0, -0.835925) /* Telumiat Hollow Minion */
     , (23555, 1933774861, 875626496, 91.5321, 110.18, 78.3276, 0.346618, 0, 0, -0.938006) /* Telumiat Hollow Minion */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1933774848'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1933774849'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933774850'; /* Linkable Monster Generator ( 5 Min.) <- Virindi Consul */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774851'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774852'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774853'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774854'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774855'; /* Linkable Monster Generator ( 3 Min.) <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774856'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774857'; /* Linkable Monster Generator ( 3 Min.) <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774858'; /* Linkable Monster Generator ( 3 Min.) <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774859'; /* Linkable Monster Generator ( 3 Min.) <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774860'; /* Linkable Monster Generator ( 3 Min.) <- Telumiat Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1933774861'; /* Linkable Monster Generator ( 3 Min.) <- Telumiat Hollow Minion */

