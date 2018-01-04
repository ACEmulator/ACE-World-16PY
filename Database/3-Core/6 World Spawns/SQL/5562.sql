INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968578560, 1432486144, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968578561, 1432486144, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968578562, 1432486146, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968578563, 1432486147, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968578564, 1432486147, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968578565, 1432486149, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968578566, 1432486160, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968578567, 1432486160, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968578568, 1432486162, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968578569, 1432486168, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968578570, 1432486168, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968578571, 1432486168, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19083, 1968578572, 1432486168, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968578573, 1432486169, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968578574, 1432486169, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968578575, 1432486169, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968578576, 1432486175, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968578591, 1432486175, 74.6129, 58.4263, 15.205, -0.757475, 0, 0, -0.652865) /* Portal Linkspot */
     , (568, 1968578577, 1432486177, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968578578, 1432486188, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968578579, 1432486190, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968578580, 1432486191, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968578581, 1432486191, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968578582, 1432486193, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968578583, 1432486194, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968578584, 1432486194, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968578585, 1432486196, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968578586, 1432486201, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968578587, 1432486204, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968578588, 1432486209, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968578589, 1432486209, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968578590, 1432486211, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968578572';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968578576';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578560';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578561';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578563';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578564';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578566';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578567';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578569';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578570';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578571';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578573';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578574';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578575';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578576';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578578';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578580';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578581';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578583';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578584';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578586';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578587';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578588';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968578589';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968578591';

