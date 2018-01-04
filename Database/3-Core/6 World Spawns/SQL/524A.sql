INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965334528, 1380581632, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965334529, 1380581632, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965334530, 1380581634, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965334531, 1380581635, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965334532, 1380581635, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965334533, 1380581637, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965334534, 1380581648, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965334535, 1380581648, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965334536, 1380581650, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965334537, 1380581656, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965334538, 1380581656, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965334539, 1380581656, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15097, 1965334540, 1380581656, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965334541, 1380581657, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965334542, 1380581657, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965334543, 1380581657, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965334544, 1380581663, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965334559, 1380581663, 25.9601, 34.9435, 11.205, -0.730018, 0, 0, -0.683428) /* Portal Linkspot */
     , (568, 1965334545, 1380581665, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965334546, 1380581676, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965334547, 1380581678, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965334548, 1380581679, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965334549, 1380581679, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965334550, 1380581681, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965334551, 1380581682, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965334552, 1380581682, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965334553, 1380581684, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965334554, 1380581689, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965334555, 1380581692, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965334556, 1380581697, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965334557, 1380581697, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965334558, 1380581699, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965334540';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965334544';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334528';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334529';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334531';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334532';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334534';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334535';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334537';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334538';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334539';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334541';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334542';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334543';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334544';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334546';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334548';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334549';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334551';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334552';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334554';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334555';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334556';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965334557';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965334559';

