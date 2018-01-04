INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881378816, 37290240, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881378817, 37290240, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881378818, 37290242, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881378819, 37290243, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881378820, 37290243, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881378821, 37290245, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881378822, 37290256, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881378823, 37290256, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881378824, 37290258, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881378825, 37290264, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881378826, 37290264, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881378827, 37290264, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10520, 1881378828, 37290264, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881378829, 37290265, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881378830, 37290265, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881378831, 37290265, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881378832, 37290271, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881378847, 37290271, 140.619, 132.804, 21.205, 0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881378833, 37290273, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881378834, 37290284, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881378835, 37290286, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881378836, 37290287, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881378837, 37290287, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881378838, 37290289, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881378839, 37290290, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881378840, 37290290, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881378841, 37290292, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881378842, 37290297, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881378843, 37290300, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881378844, 37290305, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881378845, 37290305, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881378846, 37290307, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881378828';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881378832';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378816';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378817';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378819';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378820';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378822';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378823';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378825';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378826';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378827';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378829';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378830';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378831';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378832';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378834';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378836';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378837';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378839';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378840';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378842';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378843';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378844';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881378845';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881378847';

