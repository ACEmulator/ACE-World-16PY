INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882341376, 52691200, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882341377, 52691200, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882341378, 52691202, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882341379, 52691203, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882341380, 52691203, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882341381, 52691205, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882341382, 52691216, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882341383, 52691216, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882341384, 52691218, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882341385, 52691224, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882341386, 52691224, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882341387, 52691224, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14070, 1882341388, 52691224, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882341389, 52691225, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882341390, 52691225, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882341391, 52691225, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882341392, 52691231, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882341407, 52691231, 155.953, 146.834, 47.205, -0.0597732, 0, 0, -0.998212) /* Portal Linkspot */
     , (568, 1882341393, 52691233, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882341394, 52691244, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882341395, 52691246, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882341396, 52691247, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882341397, 52691247, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882341398, 52691249, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882341399, 52691250, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882341400, 52691250, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882341401, 52691252, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882341402, 52691257, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882341403, 52691260, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882341404, 52691265, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882341405, 52691265, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882341406, 52691267, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882341388';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882341392';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341380';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341382';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341383';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341385';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341386';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341387';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341389';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341390';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341391';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341394';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341397';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341399';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341400';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341402';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341403';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341404';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882341405';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882341407';

