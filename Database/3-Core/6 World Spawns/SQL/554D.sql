INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968492544, 1431109888, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968492545, 1431109888, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968492546, 1431109890, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968492547, 1431109891, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968492548, 1431109891, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968492549, 1431109893, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968492550, 1431109904, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968492551, 1431109904, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968492552, 1431109906, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968492553, 1431109912, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968492554, 1431109912, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968492555, 1431109912, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20835, 1968492556, 1431109912, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968492557, 1431109913, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968492558, 1431109913, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968492559, 1431109913, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968492560, 1431109919, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968492575, 1431109919, 159.977, 158.483, 23.205, -0.999907, 0, 0, 0.0136672) /* Portal Linkspot */
     , (568, 1968492561, 1431109921, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968492562, 1431109932, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968492563, 1431109934, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968492564, 1431109935, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968492565, 1431109935, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968492566, 1431109937, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968492567, 1431109938, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968492568, 1431109938, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968492569, 1431109940, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968492570, 1431109945, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968492571, 1431109948, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968492572, 1431109953, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968492573, 1431109953, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968492574, 1431109955, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968492556';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968492560';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492544';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492545';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492547';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492548';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492550';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492551';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492553';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492554';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492555';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492557';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492558';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492559';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492560';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492562';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492564';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492565';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492567';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492568';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492570';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492571';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492572';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968492573';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968492575';

