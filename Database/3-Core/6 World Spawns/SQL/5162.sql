INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964384256, 1365377280, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964384257, 1365377280, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964384258, 1365377282, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964384259, 1365377283, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964384260, 1365377283, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964384261, 1365377285, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964384262, 1365377296, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964384263, 1365377296, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964384264, 1365377298, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964384265, 1365377304, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964384266, 1365377304, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964384267, 1365377304, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14158, 1964384268, 1365377304, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964384269, 1365377305, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964384270, 1365377305, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964384271, 1365377305, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964384272, 1365377311, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964384287, 1365377311, 12.687, 33.1558, 53.205, 0.658286, 0, 0, -0.752768) /* Portal Linkspot */
     , (568, 1964384273, 1365377313, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964384274, 1365377324, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964384275, 1365377326, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964384276, 1365377327, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964384277, 1365377327, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964384278, 1365377329, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964384279, 1365377330, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964384280, 1365377330, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964384281, 1365377332, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964384282, 1365377337, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964384283, 1365377340, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964384284, 1365377345, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964384285, 1365377345, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964384286, 1365377347, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964384268';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964384272';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384256';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384257';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384259';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384260';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384262';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384263';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384265';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384266';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384267';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384269';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384270';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384271';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384272';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384274';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384276';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384277';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384279';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384280';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384282';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384283';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384284';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964384285';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964384287';

