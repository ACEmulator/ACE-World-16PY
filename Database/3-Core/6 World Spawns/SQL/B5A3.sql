INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (192, 2069508096, 3047358465, 16.4518, 108.848, 28.0042, 0.836749, 0, 0, 0.547587) /* Drudge Prowler */
     , (192, 2069508097, 3047358465, 13.6115, 113.746, 28.0042, 0.0482468, 0, 0, 0.998836) /* Drudge Prowler */
     , (192, 2069508098, 3047358465, 17.3941, 112.96, 28.0042, 0.419146, 0, 0, 0.907919) /* Drudge Prowler */
     , (7, 2069508099, 3047358465, 8.59097, 131.148, 27.9035, 0.213569, 0, 0, -0.976928) /* Drudge Skulker */
     , (1154, 2069508100, 3047358465, 10.4562, 127.086, 27.9, 0.213569, 0, 0, -0.976928) /* linkmonstergen */
     , (22257, 2069508101, 3047358465, 162.234, 122.528, 27.1, 0.964321, 0, 0, -0.264737) /* Fishing Hole */
     , (22257, 2069508102, 3047358465, 163.137, 84.6418, 27.1, 0.00430527, 0, 0, -0.999991) /* Fishing Hole */
     , (7923, 2069508103, 3047358465, 163.074, 104.047, 27.105, 0.645675, 0, 0, -0.763612) /* linkmonstergen3minutes */
     , (22257, 2069508104, 3047358465, 162.482, 180.972, 27.105, 0.963628, 0, 0, -0.267247) /* Fishing Hole */
     , (22257, 2069508105, 3047358465, 171.09, 164.622, 27.555, 0.673295, 0, 0, -0.739374) /* Fishing Hole */
     , (22257, 2069508106, 3047358465, 171.507, 154.005, 27.555, -0.652853, 0, 0, -0.757485) /* Fishing Hole */
     , (22257, 2069508107, 3047358465, 156.568, 145.985, 27.105, -0.695274, 0, 0, -0.718745) /* Fishing Hole */
     , (22257, 2069508108, 3047358465, 160.524, 133.975, 27.105, -0.273405, 0, 0, -0.961899) /* Fishing Hole */
     , (22257, 2069508109, 3047358465, 177.436, 126.59, 27.555, 0.985161, 0, 0, -0.171632) /* Fishing Hole */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2069508100';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2069508103';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069508099';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069508098';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069508097';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069508096';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2069508101';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2069508102';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2069508104';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2069508105';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2069508106';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2069508107';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2069508108';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2069508109';

