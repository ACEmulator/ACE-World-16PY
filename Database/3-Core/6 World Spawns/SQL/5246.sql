INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965318144, 1380319488, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965318145, 1380319488, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965318146, 1380319490, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965318147, 1380319491, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965318148, 1380319491, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965318149, 1380319493, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965318150, 1380319504, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965318151, 1380319504, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965318152, 1380319506, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965318153, 1380319512, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965318154, 1380319512, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965318155, 1380319512, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15093, 1965318156, 1380319512, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965318157, 1380319513, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965318158, 1380319513, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965318159, 1380319513, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965318160, 1380319519, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965318175, 1380319519, 36.2627, 27.2031, 17.205, 0.0594808, 0, 0, 0.99823) /* Portal Linkspot */
     , (568, 1965318161, 1380319521, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965318162, 1380319532, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965318163, 1380319534, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965318164, 1380319535, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965318165, 1380319535, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965318166, 1380319537, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965318167, 1380319538, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965318168, 1380319538, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965318169, 1380319540, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965318170, 1380319545, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965318171, 1380319548, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965318172, 1380319553, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965318173, 1380319553, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965318174, 1380319555, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965318156';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965318160';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318144';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318145';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318147';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318148';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318150';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318151';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318153';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318154';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318155';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318157';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318158';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318159';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318162';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318164';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318165';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318167';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318168';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318170';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318171';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318172';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965318173';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965318175';

