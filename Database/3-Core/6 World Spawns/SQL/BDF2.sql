INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 2078220292, 3186753537, 89.487, 29.5884, -0.095, 0.0235007, 0, 0, 0.999724) /* linkmonstergen5minutes */
     , (7099, 2078220293, 3186753537, 66.5582, 31.2603, -0.09, 0.974093, 0, 0, 0.226148) /* Vapor Golem */
     , (7099, 2078220294, 3186753537, 129.701, 35.5073, -0.09, 0.982791, 0, 0, -0.184722) /* Vapor Golem */
     , (7099, 2078220295, 3186753537, 92.7376, 35.3814, -0.09, 0.998069, 0, 0, 0.0621137) /* Vapor Golem */
     , (7098, 2078220296, 3186753537, 41.4553, 6.81786, -0.09, 0.969587, 0, 0, 0.244748) /* Plasma Golem */
     , (7098, 2078220297, 3186753537, 130.704, 7.93694, -0.09, -0.641096, 0, 0, 0.76746) /* Plasma Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2078220292';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078220293';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078220294';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078220295';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078220296';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078220297';

