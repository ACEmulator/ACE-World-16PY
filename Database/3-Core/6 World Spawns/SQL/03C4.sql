INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882996736, 63176960, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882996737, 63176960, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882996738, 63176962, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882996739, 63176963, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882996740, 63176963, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882996741, 63176965, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882996742, 63176976, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882996743, 63176976, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882996744, 63176978, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882996745, 63176984, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882996746, 63176984, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882996747, 63176984, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10605, 1882996748, 63176984, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882996749, 63176985, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882996750, 63176985, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882996751, 63176985, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882996752, 63176991, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882996767, 63176991, 62.3634, 38.1324, 13.205, -0.999973, 0, 0, 0.00735955) /* Portal Linkspot */
     , (568, 1882996753, 63176993, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882996754, 63177004, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882996755, 63177006, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882996756, 63177007, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882996757, 63177007, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882996758, 63177009, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882996759, 63177010, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882996760, 63177010, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882996761, 63177012, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882996762, 63177017, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882996763, 63177020, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882996764, 63177025, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882996765, 63177025, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882996766, 63177027, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882996748';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882996752';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996737';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996739';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996742';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996743';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996745';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996746';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996747';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996749';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996750';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996751';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996752';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996754';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996756';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996757';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996759';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996760';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996762';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996763';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996764';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882996765';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882996767';

