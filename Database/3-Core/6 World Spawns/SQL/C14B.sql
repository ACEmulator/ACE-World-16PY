INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2131, 2081730560, 3242917889, 39.2284, 164.762, 20.005, 0.273503, 0, 0, -0.961871) /* Pressure Plate */
     , (2131, 2081730561, 3242917889, 45.5419, 165.483, 20.0529, -0.933674, 0, 0, -0.358125) /* Pressure Plate */
     , (2131, 2081730562, 3242917889, 37.1442, 158.112, 20.005, -0.203041, 0, 0, -0.97917) /* Pressure Plate */
     , (2131, 2081730563, 3242917889, 40.704, 152.886, 20.005, 0.226623, 0, 0, -0.973983) /* Pressure Plate */
     , (2131, 2081730564, 3242917889, 49.5742, 160.284, 20.005, 0.855158, 0, 0, 0.518367) /* Pressure Plate */
     , (2131, 2081730565, 3242917889, 48.115, 154.476, 20.005, 0.855158, 0, 0, 0.518367) /* Pressure Plate */
     , (4064, 2081730566, 3242917889, 35.3423, 178.512, 24.5058, 0.976308, 0, 0, 0.216384) /* Whirling Blade Trap */
     , (4064, 2081730567, 3242917889, 37.0883, 179.158, 24.5593, 0.976308, 0, 0, 0.216384) /* Whirling Blade Trap */
     , (4064, 2081730568, 3242917889, 64.0653, 159.981, 24.3602, 0.752923, 0, 0, -0.658108) /* Whirling Blade Trap */
     , (4064, 2081730569, 3242917889, 63.8428, 162.029, 24.3602, 0.752923, 0, 0, -0.658108) /* Whirling Blade Trap */
     , (4064, 2081730570, 3242917889, 30.8525, 142.034, 24.4186, -0.294288, 0, 0, -0.955717) /* Whirling Blade Trap */
     , (4064, 2081730571, 3242917889, 29.2911, 143.258, 24.4186, -0.294288, 0, 0, -0.955717) /* Whirling Blade Trap */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2081730566';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2081730567';
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='2081730569';
UPDATE `ace_landblock` SET `linkSlot`='4', `linkSource`='1' WHERE `preassignedGuid`='2081730568';
UPDATE `ace_landblock` SET `linkSlot`='5', `linkSource`='1' WHERE `preassignedGuid`='2081730570';
UPDATE `ace_landblock` SET `linkSlot`='6', `linkSource`='1' WHERE `preassignedGuid`='2081730571';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2081730560';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2081730561';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2081730564';
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2081730565';
UPDATE `ace_landblock` SET `linkSlot`='5' WHERE `preassignedGuid`='2081730563';
UPDATE `ace_landblock` SET `linkSlot`='6' WHERE `preassignedGuid`='2081730562';

