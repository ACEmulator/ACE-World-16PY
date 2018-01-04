INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25588, 1913749504, 555221248, 87, 60, 3.66, -0.707107, 0, 0, -0.707107) /* Sclavus Temple */
     , (23487, 1913749507, 555221248, 89.875, 55.1933, 3.66, 0.999804, 0, 0, -0.0198089) /* Sata Sclavus Lord */
     , (23487, 1913749508, 555221248, 90.0464, 64.1385, 3.66, 0.000986081, 0, 0, -1) /* Sata Sclavus Lord */
     , (23487, 1913749509, 555221248, 99.55, 59.867, 3.66, 0.707107, 0, 0, -0.707107) /* Sata Sclavus Lord */
     , (23488, 1913749510, 555221248, 94.1027, 64.5089, 3.66, 0.0229664, 0, 0, 0.999736) /* Ulu Sclavus Lord */
     , (23488, 1913749511, 555221248, 93.9932, 55.5307, 3.66, 0.999959, 0, 0, 0.00903834) /* Ulu Sclavus Lord */
     , (23485, 1913749512, 555221251, 108.631, 62.1247, 10.0613, -0.525468, 0, 0, 0.850813) /* Essa Sclavus Lord */
     , (23485, 1913749513, 555221251, 108.309, 57.7769, 10.0615, 0.811037, 0, 0, -0.584995) /* Essa Sclavus Lord */
     , (23487, 1913749532, 555220993, 131.309, 53.4099, 10, -0.706875, 0, 0, -0.707338) /* Sata Sclavus Lord */
     , (7925, 1913749505, 555220993, 107.9, 59.9495, 14.055, 0.999967, 0, 0, -0.00814191) /* linkmonstergen10minutes */
     , (23487, 1913749506, 555220993, 130.525, 66.18, 10, -0.708355, 0, 0, -0.705856) /* Sata Sclavus Lord */
     , (7160, 1913749531, 555220993, 55.3669, 110.538, 18.005, 0.401033, 0, 0, -0.916064) /* sclavuschomucampgen */
     , (7160, 1913749530, 555220993, 64.6646, 6.34877, 14.005, -0.93309, 0, 0, 0.359642) /* sclavuschomucampgen */
     , (7160, 1913749529, 555220993, 172.587, 3.55323, 11.5341, 0.553419, 0, 0, 0.832903) /* sclavuschomucampgen */
     , (23503, 1913749528, 555220993, 153.155, 147.926, 8.76792, -0.566179, 0, 0, 0.824283) /* sclavuslordscampgen */
     , (23503, 1913749527, 555220993, 19.0165, 144.287, 8.02895, -0.956308, 0, 0, -0.292361) /* sclavuslordscampgen */
     , (23503, 1913749526, 555220993, 18.219, 10.5853, 11.7692, -0.988221, 0, 0, -0.153035) /* sclavuslordscampgen */
     , (23485, 1913749525, 555220993, 93.9864, 71.9538, 10.0116, -0.812113, 0, 0, -0.583501) /* Essa Sclavus Lord */
     , (23485, 1913749514, 555220993, 124.17, 55.166, 10, -0.709686, 0, 0, -0.704518) /* Essa Sclavus Lord */
     , (23485, 1913749515, 555220993, 124.44, 64.9732, 10, -0.727076, 0, 0, -0.686557) /* Essa Sclavus Lord */
     , (23485, 1913749516, 555220993, 145.46, 42.9466, 10.005, -0.84781, 0, 0, 0.530301) /* Essa Sclavus Lord */
     , (23485, 1913749517, 555220993, 145.664, 48.3462, 10.005, -0.590463, 0, 0, 0.807064) /* Essa Sclavus Lord */
     , (23485, 1913749518, 555220993, 146.142, 76.7418, 10.005, 0.597228, 0, 0, -0.802072) /* Essa Sclavus Lord */
     , (23485, 1913749519, 555220993, 146.186, 72.2826, 10.005, 0.795898, 0, 0, -0.605431) /* Essa Sclavus Lord */
     , (23488, 1913749520, 555220993, 141.542, 59.7475, 10.005, 0.698896, 0, 0, -0.715223) /* Ulu Sclavus Lord */
     , (23488, 1913749521, 555220993, 90.6466, 59.9297, 10, -0.715458, 0, 0, -0.698655) /* Ulu Sclavus Lord */
     , (23485, 1913749522, 555220993, 92.8532, 43.5379, 10, -0.846267, 0, 0, -0.532759) /* Essa Sclavus Lord */
     , (23485, 1913749523, 555220993, 92.5502, 47.191, 10, -0.529675, 0, 0, -0.848201) /* Essa Sclavus Lord */
     , (23485, 1913749524, 555220993, 92.7122, 77.6452, 10.005, -0.558416, 0, 0, -0.829561) /* Essa Sclavus Lord */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1913749505';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749506';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749507';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749508';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749509';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749510';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749511';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749512';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749513';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749514';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749515';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749516';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749517';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749518';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749519';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749520';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749521';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749522';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749523';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749524';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749525';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1913749532';

