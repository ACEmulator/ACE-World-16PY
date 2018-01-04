INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2049036288, 2719809537, 153.653, 54.5307, 541.924, 0.174316, 0, 0, -0.98469) /* linkmonstergen3minutes */
     , (7924, 2049036289, 2719809537, 151.125, 52.5772, 542.306, 0.27175, 0, 0, -0.962368) /* linkmonstergen5minutes */
     , (8138, 2049036290, 2719809537, 149.987, 49.8222, 541.233, 0.501395, 0, 0, -0.865218) /* Extas Raider */
     , (8138, 2049036291, 2719809537, 154.506, 53.7548, 540.843, 0.0394634, 0, 0, -0.999221) /* Extas Raider */
     , (8137, 2049036292, 2719809537, 150.769, 53.866, 543.408, 0.188342, 0, 0, -0.982103) /* Tiatus Raider */
     , (8141, 2049036293, 2719809537, 95.6603, 53.3668, 547.361, 0.388513, 0, 0, 0.921443) /* Lithos Raider */
     , (8141, 2049036294, 2719809537, 91.6404, 52.4355, 544.061, -0.458213, 0, 0, 0.888843) /* Lithos Raider */
     , (8141, 2049036295, 2719809537, 94.2962, 49.6249, 543.957, -0.978516, 0, 0, 0.206173) /* Lithos Raider */
     , (8142, 2049036296, 2719809537, 39.007, 153.487, 532.01, -0.750382, 0, 0, -0.661004) /* Obeloth Raider */
     , (8142, 2049036297, 2719809537, 35.287, 152.146, 532.01, 0.814653, 0, 0, -0.579949) /* Obeloth Raider */
     , (8142, 2049036298, 2719809537, 38.992, 150.277, 532.01, -0.974447, 0, 0, -0.224619) /* Obeloth Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2049036289';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2049036288';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049036290';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049036292';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049036291';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049036293';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049036294';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049036295';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049036296';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049036298';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2049036297';

