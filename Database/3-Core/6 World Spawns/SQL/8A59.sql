INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4939, 2024116224, 2321088769, 155.993, 161.043, 22.005, 1, 0, 0, 0) /* Unfinished Temple Portal */
     , (3955, 2024116228, 2321088513, 146.814, 158.777, 20.005, -0.305634, 0, 0, 0.952149) /* linkmonstergen15minutes */
     , (4179, 2024116225, 2321088513, 149.525, 157.619, 20.005, -0.180419, 0, 0, 0.98359) /* Bonfire */
     , (7, 2024116226, 2321088513, 148.183, 156.453, 20.005, -0.902393, 0, 0, 0.430915) /* Drudge Skulker */
     , (193, 2024116227, 2321088513, 148.702, 159.161, 20.005, -0.271363, 0, 0, 0.962477) /* Drudge Slinker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2024116228';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024116226';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024116227';

