INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882537984, 55836928, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882537985, 55836928, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882537986, 55836930, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882537987, 55836931, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882537988, 55836931, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882537989, 55836933, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882537990, 55836944, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882537991, 55836944, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882537992, 55836946, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882537993, 55836952, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882537994, 55836952, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882537995, 55836952, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14118, 1882537996, 55836952, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882537997, 55836953, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882537998, 55836953, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882537999, 55836953, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882538000, 55836959, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882538015, 55836959, 94.1395, 108.285, 17.205, -0.697469, 0, 0, 0.716615) /* Portal Linkspot */
     , (568, 1882538001, 55836961, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882538002, 55836972, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882538003, 55836974, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882538004, 55836975, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882538005, 55836975, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882538006, 55836977, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882538007, 55836978, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882538008, 55836978, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882538009, 55836980, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882538010, 55836985, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882538011, 55836988, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882538012, 55836993, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882538013, 55836993, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882538014, 55836995, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882537996';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882538000';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537984';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537985';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537987';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537988';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537990';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537991';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537993';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537994';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537995';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537997';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537998';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882537999';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538000';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538002';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538004';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538005';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538007';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538008';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538010';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538011';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538012';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882538013';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882538015';

