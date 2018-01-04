INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965355008, 1380909312, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965355009, 1380909312, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965355010, 1380909314, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965355011, 1380909315, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965355012, 1380909315, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965355013, 1380909317, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965355014, 1380909328, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965355015, 1380909328, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965355016, 1380909330, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965355017, 1380909336, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965355018, 1380909336, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965355019, 1380909336, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15102, 1965355020, 1380909336, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965355021, 1380909337, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965355022, 1380909337, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965355023, 1380909337, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965355024, 1380909343, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965355039, 1380909343, 93.212, 131.616, 7.205, 0.721034, 0, 0, -0.6929) /* Portal Linkspot */
     , (568, 1965355025, 1380909345, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965355026, 1380909356, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965355027, 1380909358, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965355028, 1380909359, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965355029, 1380909359, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965355030, 1380909361, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965355031, 1380909362, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965355032, 1380909362, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965355033, 1380909364, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965355034, 1380909369, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965355035, 1380909372, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965355036, 1380909377, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965355037, 1380909377, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965355038, 1380909379, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965355020';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965355024';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355008';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355009';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355011';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355012';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355014';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355015';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355017';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355018';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355019';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355021';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355022';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355023';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355026';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355029';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355032';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355035';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355036';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965355037';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965355039';

