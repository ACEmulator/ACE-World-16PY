INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29859, 1914376192, 565248001, 62.0048, 15.288, 2.005, -0.326463, 0, 0, -0.94521) /* Aun Nireeura */
     , (29860, 1914376193, 565248001, 60.6515, 9.94679, 2.005, -0.989189, 0, 0, -0.146646) /* Aun Ihmenaura */
     , (29861, 1914376194, 565248001, 57.0183, 12.5852, 2.005, -0.823738, 0, 0, 0.56697) /* Aun Kahuiura */
     , (29862, 1914376195, 565248001, 57.566, 16.4766, 2.005, -0.23099, 0, 0, 0.972956) /* Aun Pitamaura */
     , (5086, 1914376196, 565248001, 59.9665, 12.0305, 2.005, -0.182074, 0, 0, 0.983285) /* linkmonstergen30seconds */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1914376196';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1914376193';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1914376194';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1914376195';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1914376192';

