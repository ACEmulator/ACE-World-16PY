INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2131, 2081730560, 3242917888, 39.2284, 164.762, 20.005, 0.273503, 0, 0, -0.961871) /* Pressure Plate */
     , (2131, 2081730561, 3242917888, 45.5419, 165.483, 20.0529, -0.933674, 0, 0, -0.358125) /* Pressure Plate */
     , (2131, 2081730562, 3242917888, 37.1442, 158.112, 20.005, -0.203041, 0, 0, -0.97917) /* Pressure Plate */
     , (2131, 2081730563, 3242917888, 40.704, 152.886, 20.005, 0.226623, 0, 0, -0.973983) /* Pressure Plate */
     , (2131, 2081730564, 3242917888, 49.5742, 160.284, 20.005, 0.855158, 0, 0, 0.518367) /* Pressure Plate */
     , (2131, 2081730565, 3242917888, 48.115, 154.476, 20.005, 0.855158, 0, 0, 0.518367) /* Pressure Plate */
     , (4064, 2081730566, 3242917888, 35.3423, 178.512, 24.5058, 0.976308, 0, 0, 0.216384) /* Whirling Blade Trap */
     , (4064, 2081730567, 3242917888, 37.0883, 179.158, 24.5593, 0.976308, 0, 0, 0.216384) /* Whirling Blade Trap */
     , (4064, 2081730568, 3242917888, 64.0653, 159.981, 24.3602, 0.752923, 0, 0, -0.658108) /* Whirling Blade Trap */
     , (4064, 2081730569, 3242917888, 63.8428, 162.029, 24.3602, 0.752923, 0, 0, -0.658108) /* Whirling Blade Trap */
     , (4064, 2081730570, 3242917888, 30.8525, 142.034, 24.4186, -0.294288, 0, 0, -0.955717) /* Whirling Blade Trap */
     , (4064, 2081730571, 3242917888, 29.2911, 143.258, 24.4186, -0.294288, 0, 0, -0.955717) /* Whirling Blade Trap */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2081730566'; /* Whirling Blade Trap */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2081730567'; /* Whirling Blade Trap */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='2081730569'; /* Whirling Blade Trap */
UPDATE `landblock_instances` SET `link_Slot`='4', `link_Controller`=True WHERE `guid`='2081730568'; /* Whirling Blade Trap */
UPDATE `landblock_instances` SET `link_Slot`='5', `link_Controller`=True WHERE `guid`='2081730570'; /* Whirling Blade Trap */
UPDATE `landblock_instances` SET `link_Slot`='6', `link_Controller`=True WHERE `guid`='2081730571'; /* Whirling Blade Trap */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2081730560'; /* Whirling Blade Trap <- Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2081730561'; /* Whirling Blade Trap <- Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2081730564'; /* Whirling Blade Trap <- Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='4' WHERE `guid`='2081730565'; /* Whirling Blade Trap <- Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='5' WHERE `guid`='2081730563'; /* Whirling Blade Trap <- Pressure Plate */
UPDATE `landblock_instances` SET `link_Slot`='6' WHERE `guid`='2081730562'; /* Whirling Blade Trap <- Pressure Plate */

