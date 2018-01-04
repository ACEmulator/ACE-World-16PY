INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 2099617795, 3529113601, 158.333, 157.551, 24.005, 0.0178129, 0, 0, -0.999841) /* linkmonstergen */
     , (211, 2099617796, 3529113601, 158.629, 152.026, 24.2864, 0.288647, 0, 0, -0.957436) /* Mudlurk Mosswart */
     , (211, 2099617797, 3529113601, 153.121, 161.86, 24.0055, -0.915468, 0, 0, -0.402391) /* Mudlurk Mosswart */
     , (947, 2099617798, 3529113601, 153.816, 155.874, 24.0055, -0.297785, 0, 0, -0.954633) /* Barker Mosswart */
     , (947, 2099617799, 3529113601, 156.968, 162.488, 24.0055, -0.999376, 0, 0, 0.0353136) /* Barker Mosswart */
     , (210, 2099617800, 3529113601, 155.686, 158.81, 24.0066, -0.686102, 0, 0, -0.727506) /* Mosswart Chief */
     , (1619, 2099617801, 3529113601, 157.096, 156.122, 24.0055, -0.105918, 0, 0, -0.994375) /* Mosswart Shaman */
     , (211, 2099617802, 3529113601, 153.723, 146.131, 22.0055, 0.47937, 0, 0, -0.877613) /* Mudlurk Mosswart */
     , (211, 2099617803, 3529113601, 162.573, 151.831, 22.0055, 0.956093, 0, 0, -0.293063) /* Mudlurk Mosswart */
     , (211, 2099617804, 3529113601, 160.411, 166.519, 22.0055, 0.955195, 0, 0, 0.295977) /* Mudlurk Mosswart */
     , (947, 2099617805, 3529113601, 152.51, 165.719, 22.0055, 0.764534, 0, 0, 0.644583) /* Barker Mosswart */
     , (947, 2099617806, 3529113601, 149.635, 153.052, 22.0055, 0.391576, 0, 0, 0.920146) /* Barker Mosswart */
     , (947, 2099617807, 3529113601, 150.67, 157.09, 22.0055, 0.566575, 0, 0, 0.82401) /* Barker Mosswart */
     , (26625, 2099617809, 3529113601, 155.548, 156.694, 24.005, 0.698003, 0, 0, -0.716095) /* Runed Chest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2099617795'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617796'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617797'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617798'; /* linkmonstergen <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617799'; /* linkmonstergen <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617800'; /* linkmonstergen <- Mosswart Chief */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617801'; /* linkmonstergen <- Mosswart Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617802'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617803'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617804'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617805'; /* linkmonstergen <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617806'; /* linkmonstergen <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2099617807'; /* linkmonstergen <- Barker Mosswart */

