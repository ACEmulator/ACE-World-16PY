INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8554, 2123526152, 3911647233, 27.0309, 126.135, 0.005, -0.92388, 0, 0, -0.382683) /* Portal to Kryst */
     , (4219, 2123526145, 3911647233, 80.6385, 55.0312, 12.005, 0.976869, 0, 0, -0.21384) /* linkmonstergen7minutes */
     , (8422, 2123526146, 3911647233, 105.431, 93.933, 12.005, 0.707107, 0, 0, -0.707107) /* shadowchildcirclegen */
     , (6535, 2123526147, 3911647233, 32.1301, 120.123, 4.00591, 0.756598, 0, 0, -0.65388) /* Small Shadow Child */
     , (6535, 2123526148, 3911647233, 117.535, 51.0598, 12.0025, -0.380031, 0, 0, -0.924974) /* Small Shadow Child */
     , (6535, 2123526149, 3911647233, 103.878, 62.743, 12.0025, -0.763815, 0, 0, -0.645436) /* Small Shadow Child */
     , (6535, 2123526150, 3911647233, 74.4751, 49.3057, 12.0025, 0.000229358, 0, 0, -1) /* Small Shadow Child */
     , (6535, 2123526151, 3911647233, 72.3928, 128.084, 13.2658, 0.992878, 0, 0, 0.119134) /* Small Shadow Child */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2123526145'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2123526148'; /* linkmonstergen7minutes <- Small Shadow Child */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2123526149'; /* linkmonstergen7minutes <- Small Shadow Child */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2123526150'; /* linkmonstergen7minutes <- Small Shadow Child */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2123526151'; /* linkmonstergen7minutes <- Small Shadow Child */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2123526147'; /* linkmonstergen7minutes <- Small Shadow Child */

