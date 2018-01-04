INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1609, 1918164992, 625868801, 40.9396, 13.8116, 5.41664, 0.881458, 0, 0, 0.472263) /* Drudge Stalker */
     , (1609, 1918164993, 625868801, 36.9591, 17.6625, 5.08493, 0.942134, 0, 0, 0.335237) /* Drudge Stalker */
     , (1609, 1918164994, 625868801, 44.8025, 18.0934, 5.73854, 0.59835, 0, 0, 0.801235) /* Drudge Stalker */
     , (1609, 1918164995, 625868801, 49.5515, 15.1236, 6.005, 0.711366, 0, 0, 0.702822) /* Drudge Stalker */
     , (1609, 1918164996, 625868801, 38.8661, 47.3657, 25.1401, 0.603462, 0, 0, 0.797392) /* Drudge Stalker */
     , (1609, 1918164997, 625868801, 4.53822, 33.9579, 8.9461, -0.536304, 0, 0, 0.844025) /* Drudge Stalker */
     , (233, 1918164998, 625868801, 29.5586, 21.0497, 4.46822, -0.536304, 0, 0, 0.844025) /* Tumerok Warrior */
     , (1154, 1918164999, 625868801, 30.7894, 21.4476, 4.57078, -0.28696, 0, 0, 0.957943) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1918164999';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918164992';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918164993';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918164994';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918164995';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918164996';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918164997';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918164998';

