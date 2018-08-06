INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4020, 2077626378, 3177251072, 83.376, 147.791, -0.34, -0.743254, 0, 0, 0.669009) /* Cheap Warrior Generator */
     , (4219, 2077626387, 3177251072, 88.7103, 151.259, -0.34, -1, 0, 0, -0.00098169) /* Linkable Monster Generator ( 7 Min.) */
     , (1619, 2077626379, 3177251072, 85.501, 148.557, -0.3395, -0.0363927, 0, 0, -0.999338) /* Mosswart Shaman */
     , (947, 2077626383, 3177251072, 85.8382, 142.486, -0.3395, -0.645847, 0, 0, -0.763467) /* Barker Mosswart */
     , (947, 2077626380, 3177251072, 82.8202, 141.483, -0.3395, -0.139008, 0, 0, 0.990291) /* Barker Mosswart */
     , (1542, 2077626373, 3177251072, 88.8142, 153.338, -0.34, -0.942044, 0, 0, -0.33549) /* Linkable Item Generator */
     , (2190, 2077626372, 3177251072, 83.9292, 150.552, -0.321, 0.707107, 0, 0, -0.707107) /* Carved Key */
     , (947, 2077626381, 3177251072, 82.2873, 146.465, -0.3395, 0.211979, 0, 0, -0.977274) /* Barker Mosswart */
     , (211, 2077626386, 3177251075, 86.7753, 134.203, 6.07366, -0.276802, 0, 0, -0.960927) /* Mudlurk Mosswart */
     , (211, 2077626385, 3177251075, 81.7647, 133.044, 6.04993, -0.147139, 0, 0, 0.989116) /* Mudlurk Mosswart */
     , (947, 2077626384, 3177250816, 86.9281, 126.228, 6.0055, -0.101956, 0, 0, -0.994789) /* Barker Mosswart */
     , (947, 2077626382, 3177250816, 81.2672, 126.756, 6.0055, -0.00213347, 0, 0, -0.999998) /* Barker Mosswart */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2077626373'; /* Linkable Item Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2077626387'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077626372'; /* Linkable Item Generator <- Carved Key */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077626379'; /* Linkable Monster Generator ( 7 Min.) <- Mosswart Shaman */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077626381'; /* Linkable Monster Generator ( 7 Min.) <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077626380'; /* Linkable Monster Generator ( 7 Min.) <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077626383'; /* Linkable Monster Generator ( 7 Min.) <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077626382'; /* Linkable Monster Generator ( 7 Min.) <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077626384'; /* Linkable Monster Generator ( 7 Min.) <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077626385'; /* Linkable Monster Generator ( 7 Min.) <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2077626386'; /* Linkable Monster Generator ( 7 Min.) <- Mudlurk Mosswart */

