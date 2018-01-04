INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1988, 1971154944, 1473708033, 138.75, 184.272, 32.7099, 0.998591, 0, 0, -0.0530618) /* Dark Wisp */
     , (1154, 1971154945, 1473708033, 138.75, 184.272, 32.2115, 0.998591, 0, 0, -0.0530618) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1971154945';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1971154944';

