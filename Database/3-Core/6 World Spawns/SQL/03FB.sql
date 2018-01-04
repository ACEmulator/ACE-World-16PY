INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883222016, 66781440, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883222017, 66781440, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883222018, 66781442, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883222019, 66781443, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883222020, 66781443, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883222021, 66781445, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883222022, 66781456, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883222023, 66781456, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883222024, 66781458, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883222025, 66781464, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883222026, 66781464, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883222027, 66781464, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10660, 1883222028, 66781464, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883222029, 66781465, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883222030, 66781465, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883222031, 66781465, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883222032, 66781471, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883222047, 66781471, 141.526, 155.774, 99.205, -0.704614, 0, 0, 0.709591) /* Portal Linkspot */
     , (568, 1883222033, 66781473, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883222034, 66781484, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883222035, 66781486, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883222036, 66781487, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883222037, 66781487, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883222038, 66781489, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883222039, 66781490, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883222040, 66781490, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883222041, 66781492, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883222042, 66781497, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883222043, 66781500, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883222044, 66781505, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883222045, 66781505, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883222046, 66781507, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883222028';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883222032';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222016';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222017';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222019';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222020';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222022';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222023';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222025';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222026';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222027';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222029';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222030';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222032';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222036';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222037';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222039';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222040';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222042';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222043';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222044';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883222045';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883222047';

