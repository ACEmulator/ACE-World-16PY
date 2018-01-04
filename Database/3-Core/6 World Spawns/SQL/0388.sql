INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882750976, 59244800, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882750977, 59244800, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882750978, 59244802, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882750979, 59244803, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882750980, 59244803, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882750981, 59244805, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882750982, 59244816, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882750983, 59244816, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882750984, 59244818, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882750985, 59244824, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882750986, 59244824, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882750987, 59244824, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13046, 1882750988, 59244824, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882750989, 59244825, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882750990, 59244825, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882750991, 59244825, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882750992, 59244831, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882751007, 59244831, 155.57, 74.7372, 9.205, 0.026811, 0, 0, -0.999641) /* Portal Linkspot */
     , (568, 1882750993, 59244833, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882750994, 59244844, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882750995, 59244846, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882750996, 59244847, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882750997, 59244847, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882750998, 59244849, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882750999, 59244850, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882751000, 59244850, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882751001, 59244852, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882751002, 59244857, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882751003, 59244860, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882751004, 59244865, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882751005, 59244865, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882751006, 59244867, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882750988';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882750992';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750976';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750977';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750979';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750980';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750982';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750983';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750985';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750986';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750987';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750989';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750990';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750991';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750992';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750994';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750996';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750997';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882750999';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882751000';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882751002';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882751003';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882751004';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882751005';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882751007';

