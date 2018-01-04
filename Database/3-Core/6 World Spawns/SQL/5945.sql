INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6122, 1972654080, 1497694464, 0.015341, -50, -29.9244, 1, 0, 0, 0) /* Acid */
     , (21383, 1972654108, 1497694464, 0.453568, -51.3429, -29.995, 0.701755, 0, 0, -0.712418) /* Gaerlan */
     , (7926, 1972654109, 1497694464, 0.015341, -45.4881, -27.27, 1, 0, 0, 0) /* linkmonstergen20minutes */
     , (6122, 1972654081, 1497694465, 5.25032E-10, -59.9847, -29.9244, 1, 0, 0, 0) /* Acid */
     , (6122, 1972654082, 1497694466, 10, -50.0153, -29.9244, 1, 0, 0, 0) /* Acid */
     , (6122, 1972654083, 1497694467, 10, -59.9847, -29.9244, 1, 0, 0, 0) /* Acid */
     , (21549, 1972654093, 1497694490, 50.4032, -47.5907, -20.1097, -0.999562, 0, 0, -0.029593) /* Corrosion Wisp */
     , (14516, 1972654094, 1497694493, 73.7849, -53.0575, -11.9925, 0.603137, 0, 0, 0.797638) /* Caustic */
     , (14514, 1972654095, 1497694493, 69.7302, -49.6003, -11.9915, -0.0974598, 0, 0, 0.995239) /* Miasma */
     , (14514, 1972654096, 1497694494, 79.8319, -39.8327, -11.9915, 0.30077, 0, 0, 0.953697) /* Miasma */
     , (21549, 1972654097, 1497694506, 59.7938, -0.854135, 0.0065, 0.99875, 0, 0, 0.049979) /* Corrosion Wisp */
     , (14514, 1972654098, 1497694514, 58.8166, -88.308, 2.205, 0.0961411, 0, 0, -0.995368) /* Miasma */
     , (14514, 1972654100, 1497694520, 68.5005, -72.7871, 2.205, 0.291501, 0, 0, -0.956571) /* Miasma */
     , (14514, 1972654099, 1497694523, 69.05, -77.8559, 2.205, 0.070737, 0, 0, 0.997495) /* Miasma */
     , (7924, 1972654101, 1497694535, 77.3392, -97.603, 0.005, 0.760335, 0, 0, 0.649531) /* linkmonstergen5minutes */
     , (21549, 1972654102, 1497694538, 90, 0, 0.0065, 1, 0, 0, 0) /* Corrosion Wisp */
     , (14514, 1972654103, 1497694545, 85.25, -80.95, 2.205, 0.748499, 0, 0, 0.663136) /* Miasma */
     , (21549, 1972654104, 1497694549, 59.9859, -33.1007, 6.0065, -0.019797, 0, 0, -0.999804) /* Corrosion Wisp */
     , (21549, 1972654105, 1497694550, 60, -40, 6.0065, 1, 0, 0, 0) /* Corrosion Wisp */
     , (21549, 1972654106, 1497694662, 89.5643, -37.5076, 6.0065, 0.997576, 0, 0, -0.069591) /* Corrosion Wisp */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1972654101';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1972654109';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654098';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654103';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654099';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654100';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654097';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654102';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654106';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654105';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654094';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654095';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654096';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654093';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1972654104';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1972654108';

