INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881460736, 38600960, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881460737, 38600960, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881460738, 38600962, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881460739, 38600963, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881460740, 38600963, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881460741, 38600965, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881460742, 38600976, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881460743, 38600976, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881460744, 38600978, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881460745, 38600984, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881460746, 38600984, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881460747, 38600984, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10540, 1881460748, 38600984, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881460749, 38600985, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881460750, 38600985, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881460751, 38600985, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881460752, 38600991, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881460767, 38600991, 37.585, 157.78, 5.205, 1, 0, 0, 0) /* Portal Linkspot */
     , (568, 1881460753, 38600993, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881460754, 38601004, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881460755, 38601006, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881460756, 38601007, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881460757, 38601007, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881460758, 38601009, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881460759, 38601010, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881460760, 38601010, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881460761, 38601012, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881460762, 38601017, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881460763, 38601020, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881460764, 38601025, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881460765, 38601025, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881460766, 38601027, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881460748';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881460752';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460737';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460739';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460742';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460743';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460745';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460746';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460747';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460749';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460750';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460751';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460752';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460754';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460756';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460757';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460759';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460760';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460762';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460763';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460764';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881460765';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881460767';

