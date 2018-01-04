INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (193, 2093576192, 3432448001, 109.619, 39.4264, 20.005, -0.923587, 0, 0, 0.383389) /* Drudge Slinker */
     , (1154, 2093576193, 3432448001, 115.784, 40.7742, 20.005, -0.997657, 0, 0, 0.0684093) /* linkmonstergen */
     , (193, 2093576194, 3432448001, 94.7516, 35.3521, 20.005, 0.79502, 0, 0, -0.606583) /* Drudge Slinker */
     , (193, 2093576195, 3432448001, 92.3337, 36.2211, 20.005, 0.727035, 0, 0, -0.686601) /* Drudge Slinker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2093576193';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2093576192';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2093576195';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2093576194';

