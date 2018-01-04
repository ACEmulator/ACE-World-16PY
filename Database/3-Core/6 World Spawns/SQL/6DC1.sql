INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1986, 1994133504, 1841364993, 11.5511, 100.018, 96.4, 0.359299, 0, 0, -0.933223) /* Water Wisp */
     , (1986, 1994133505, 1841364993, 40.778, 117.431, 95.6, 0.972959, 0, 0, 0.230979) /* Water Wisp */
     , (1986, 1994133506, 1841364993, 7.31503, 127.952, 96.4, 0.299224, 0, 0, -0.954183) /* Water Wisp */
     , (1154, 1994133507, 1841364993, 8.79985, 128.985, 95.905, 0.299224, 0, 0, -0.954183) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1994133507';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1994133504';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1994133505';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1994133506';

