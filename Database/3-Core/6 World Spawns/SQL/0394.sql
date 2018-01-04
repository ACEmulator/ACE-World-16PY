INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882800128, 60031232, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882800129, 60031232, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882800130, 60031234, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882800131, 60031235, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882800132, 60031235, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882800133, 60031237, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882800134, 60031248, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882800135, 60031248, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882800136, 60031250, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882800137, 60031256, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882800138, 60031256, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882800139, 60031256, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13058, 1882800140, 60031256, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882800141, 60031257, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882800142, 60031257, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882800143, 60031257, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882800144, 60031263, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882800159, 60031263, 155.703, 26.8322, 21.205, -0.0218695, 0, 0, -0.999761) /* Portal Linkspot */
     , (568, 1882800145, 60031265, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882800146, 60031276, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882800147, 60031278, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882800148, 60031279, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882800149, 60031279, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882800150, 60031281, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882800151, 60031282, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882800152, 60031282, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882800153, 60031284, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882800154, 60031289, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882800155, 60031292, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882800156, 60031297, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882800157, 60031297, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882800158, 60031299, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882800140';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882800144';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800128';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800129';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800131';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800132';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800134';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800135';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800137';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800138';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800139';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800141';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800142';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800143';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800144';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800146';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800148';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800149';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800151';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800152';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800154';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800155';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800156';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882800157';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882800159';

