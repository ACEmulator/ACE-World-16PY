INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883049984, 64028928, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883049985, 64028928, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883049986, 64028930, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883049987, 64028931, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883049988, 64028931, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883049989, 64028933, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883049990, 64028944, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883049991, 64028944, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883049992, 64028946, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883049993, 64028952, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883049994, 64028952, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883049995, 64028952, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10618, 1883049996, 64028952, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883049997, 64028953, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883049998, 64028953, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883049999, 64028953, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883050000, 64028959, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883050015, 64028959, 158.904, 158.188, 13.205, -0.999269, 0, 0, 0.0382221) /* Portal Linkspot */
     , (568, 1883050001, 64028961, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883050002, 64028972, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883050003, 64028974, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883050004, 64028975, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883050005, 64028975, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883050006, 64028977, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883050007, 64028978, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883050008, 64028978, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883050009, 64028980, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883050010, 64028985, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883050011, 64028988, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883050012, 64028993, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883050013, 64028993, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883050014, 64028995, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883049996';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883050000';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049984';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049985';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049987';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049988';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049990';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049991';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049993';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049994';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049995';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049997';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049998';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883049999';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050000';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050002';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050004';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050005';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050007';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050008';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050010';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050011';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050012';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883050013';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883050015';

