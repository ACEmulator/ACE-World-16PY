INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1464, 2053832704, 2796552193, 40.9214, 13.8486, 43.4151, 0.100811, 0, 0, 0.994906) /* Drudge Robber */
     , (940, 2053832705, 2796552193, 36.9587, 10.291, 43.0849, -0.811221, 0, 0, 0.58474) /* Drudge Sneaker */
     , (940, 2053832706, 2796552193, 37.0915, 19.9309, 43.096, -0.16698, 0, 0, 0.98596) /* Drudge Sneaker */
     , (193, 2053832707, 2796552193, 23.0585, 3.24254, 41.9266, 0.159329, 0, 0, 0.987226) /* Drudge Slinker */
     , (1154, 2053832708, 2796552193, 34.0849, 13.6439, 42.8631, -0.452703, 0, 0, 0.891662) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2053832708';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053832704';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053832705';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053832706';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053832707';

