INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883013120, 63439104, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883013121, 63439104, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883013122, 63439106, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883013123, 63439107, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883013124, 63439107, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883013125, 63439109, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883013126, 63439120, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883013127, 63439120, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883013128, 63439122, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883013129, 63439128, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883013130, 63439128, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883013131, 63439128, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10609, 1883013132, 63439128, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883013133, 63439129, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883013134, 63439129, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883013135, 63439129, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883013136, 63439135, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883013151, 63439135, 153.713, 153.852, 29.205, 0.034522, 0, 0, -0.999404) /* Portal Linkspot */
     , (568, 1883013137, 63439137, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883013138, 63439148, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883013139, 63439150, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883013140, 63439151, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883013141, 63439151, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883013142, 63439153, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883013143, 63439154, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883013144, 63439154, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883013145, 63439156, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883013146, 63439161, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883013147, 63439164, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883013148, 63439169, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883013149, 63439169, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883013150, 63439171, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883013132';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883013136';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013121';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013123';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013124';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013126';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013127';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013129';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013130';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013131';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013133';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013134';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013135';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013136';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013138';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013140';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013141';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013143';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013144';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013146';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013147';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013148';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883013149';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883013151';

