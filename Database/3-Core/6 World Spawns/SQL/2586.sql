INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25281, 1918394368, 629538817, 125.577, 26.2516, 103.829, -0.540186, 0, 0, -0.841546) /* Mountain Citadel Portal */
     , (8138, 1918394369, 629538817, 161.568, 28.8701, 102.546, 0.999941, 0, 0, -0.0108223) /* Extas Raider */
     , (8138, 1918394370, 629538817, 148.05, 42.0025, 102.51, -0.607738, 0, 0, 0.794137) /* Extas Raider */
     , (8138, 1918394371, 629538817, 166.728, 46.3451, 102.116, -0.937115, 0, 0, 0.34902) /* Extas Raider */
     , (7924, 1918394372, 629538817, 145.344, 47.5197, 102.11, -0.723914, 0, 0, 0.689891) /* linkmonstergen5minutes */
     , (24497, 1918394373, 629538817, 133.531, 29.0113, 103.669, -0.879468, 0, 0, 0.475959) /* Gotrok Tiatus */
     , (8138, 1918394374, 629538817, 177.345, 50.8105, 102.01, -0.940643, 0, 0, 0.339398) /* Extas Raider */
     , (8138, 1918394375, 629538817, 174.902, 60.0795, 102.01, -0.889918, 0, 0, 0.456121) /* Extas Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1918394372';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918394369';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918394370';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918394371';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918394373';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918394374';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918394375';

