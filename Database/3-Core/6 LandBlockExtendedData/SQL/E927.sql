INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8554, 2123526152, 3911647232, 27.0309, 126.135, 0.005, -0.92388, 0, 0, -0.382683) /* Portal to Kryst */
     , (4219, 2123526145, 3911647232, 80.6385, 55.0312, 12.005, 0.976869, 0, 0, -0.21384) /* Linkable Monster Generator ( 7 Min.) */
     , (8422, 2123526146, 3911647232, 105.431, 93.933, 12.005, 0.707107, 0, 0, -0.707107) /* Shadow Circle Generator */
     , (6535, 2123526147, 3911647232, 32.1301, 120.123, 4.00591, 0.756598, 0, 0, -0.65388) /* Small Shadow Child */
     , (6535, 2123526148, 3911647232, 117.535, 51.0598, 12.0025, -0.380031, 0, 0, -0.924974) /* Small Shadow Child */
     , (6535, 2123526149, 3911647232, 103.878, 62.743, 12.0025, -0.763815, 0, 0, -0.645436) /* Small Shadow Child */
     , (6535, 2123526150, 3911647232, 74.4751, 49.3057, 12.0025, 0.000229358, 0, 0, -1) /* Small Shadow Child */
     , (6535, 2123526151, 3911647232, 72.3928, 128.084, 13.2658, 0.992878, 0, 0, 0.119134) /* Small Shadow Child */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2123526145'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123526148'; /* Linkable Monster Generator ( 7 Min.) <- Small Shadow Child */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123526149'; /* Linkable Monster Generator ( 7 Min.) <- Small Shadow Child */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123526150'; /* Linkable Monster Generator ( 7 Min.) <- Small Shadow Child */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123526151'; /* Linkable Monster Generator ( 7 Min.) <- Small Shadow Child */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123526147'; /* Linkable Monster Generator ( 7 Min.) <- Small Shadow Child */

