INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1383, 2068246533, 3027173633, 129.033, 78.7479, 21.705, 0.935641, 0, 0, -0.352952) /* Farmer */
     , (6077, 2068246528, 3027173377, 124, 155, 22.005, -4.37114E-08, 0, 0, -1) /* Oak Target Drudge */
     , (6077, 2068246529, 3027173377, 129, 155, 22.005, -4.37114E-08, 0, 0, -1) /* Oak Target Drudge */
     , (6077, 2068246530, 3027173377, 134, 155, 22.005, -4.37114E-08, 0, 0, -1) /* Oak Target Drudge */
     , (7923, 2068246531, 3027173377, 140.652, 129.139, 22.005, -0.741088, 0, 0, -0.671408) /* linkmonstergen3minutes */
     , (6075, 2068246532, 3027173377, 133.768, 90.6338, 22.005, 0.233386, 0, 0, -0.972384) /* Straw Target Drudge */
     , (152, 2068246534, 3027173377, 156.5, 155, 22.005, 1, 0, 0, 0) /* Font */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2068246531';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068246528';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068246529';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068246530';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2068246532';

