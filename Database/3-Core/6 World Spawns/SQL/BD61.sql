INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4020, 2077626378, 3177251072, 83.376, 147.791, -0.34, -0.743254, 0, 0, 0.669009) /* itemlowwarriorgen */
     , (4219, 2077626387, 3177251072, 88.7103, 151.259, -0.34, -1, 0, 0, -0.00098169) /* linkmonstergen7minutes */
     , (1619, 2077626379, 3177251072, 85.501, 148.557, -0.3395, -0.0363927, 0, 0, -0.999338) /* Mosswart Shaman */
     , (947, 2077626383, 3177251072, 85.8382, 142.486, -0.3395, -0.645847, 0, 0, -0.763467) /* Barker Mosswart */
     , (947, 2077626380, 3177251072, 82.8202, 141.483, -0.3395, -0.139008, 0, 0, 0.990291) /* Barker Mosswart */
     , (1542, 2077626373, 3177251072, 88.8142, 153.338, -0.34, -0.942044, 0, 0, -0.33549) /* linkitemgen */
     , (2190, 2077626372, 3177251072, 83.9292, 150.552, -0.321, 0.707107, 0, 0, -0.707107) /* Carved Key */
     , (947, 2077626381, 3177251072, 82.2873, 146.465, -0.3395, 0.211979, 0, 0, -0.977274) /* Barker Mosswart */
     , (211, 2077626386, 3177251075, 86.7753, 134.203, 6.07366, -0.276802, 0, 0, -0.960927) /* Mudlurk Mosswart */
     , (211, 2077626385, 3177251075, 81.7647, 133.044, 6.04993, -0.147139, 0, 0, 0.989116) /* Mudlurk Mosswart */
     , (947, 2077626384, 3177250817, 86.9281, 126.228, 6.0055, -0.101956, 0, 0, -0.994789) /* Barker Mosswart */
     , (947, 2077626382, 3177250817, 81.2672, 126.756, 6.0055, -0.00213347, 0, 0, -0.999998) /* Barker Mosswart */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2077626373'; /* linkitemgen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2077626387'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2077626372'; /* linkitemgen <- Carved Key */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2077626379'; /* linkmonstergen7minutes <- Mosswart Shaman */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2077626381'; /* linkmonstergen7minutes <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2077626380'; /* linkmonstergen7minutes <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2077626383'; /* linkmonstergen7minutes <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2077626382'; /* linkmonstergen7minutes <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2077626384'; /* linkmonstergen7minutes <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2077626385'; /* linkmonstergen7minutes <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2077626386'; /* linkmonstergen7minutes <- Mudlurk Mosswart */

