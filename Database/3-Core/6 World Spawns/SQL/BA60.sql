INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7106, 2074476563, 3126853888, 129.361, 170.194, -0.333, 0.19035, 0, 0, -0.981716) /* Sewer Rat */
     , (5085, 2074476579, 3126853888, 133.186, 175.343, -0.34, -0.852699, 0, 0, -0.522402) /* linkitemgen25seconds */
     , (6319, 2074476561, 3126853888, 132.208, 176.637, -0.328499, -0.999696, 0, 0, -0.0246633) /* Minor Stinging Stone */
     , (6415, 2074476562, 3126853888, 130.736, 175.073, -0.266, -0.994365, 0, 0, -0.106013) /* Soiled Parchment */
     , (6407, 2074476564, 3126853888, 136.806, 177.281, -0.27546, 0.185704, 0, 0, 0.982606) /* Textbook */
     , (7925, 2074476575, 3126853888, 130.929, 165.133, -0.34, -0.999057, 0, 0, 0.0434243) /* linkmonstergen10minutes */
     , (7106, 2074476574, 3126853888, 129.71, 173.583, -0.333, 0.19035, 0, 0, -0.981716) /* Sewer Rat */
     , (7106, 2074476573, 3126853888, 133.24, 170.924, -0.333, -0.249422, 0, 0, -0.968395) /* Sewer Rat */
     , (7106, 2074476572, 3126853888, 131.884, 173.603, -0.333, -0.143255, 0, 0, -0.989686) /* Sewer Rat */
     , (7106, 2074476571, 3126853888, 130.543, 177.831, -0.333, 0.056743, 0, 0, -0.998389) /* Sewer Rat */
     , (7106, 2074476570, 3126853888, 134.078, 177.642, -0.333, -0.167434, 0, 0, -0.985883) /* Sewer Rat */
     , (7106, 2074476569, 3126853888, 135.17, 174.471, -0.333, -0.229103, 0, 0, -0.973402) /* Sewer Rat */
     , (7106, 2074476568, 3126853888, 135.761, 170.937, -0.333, -0.229103, 0, 0, -0.973402) /* Sewer Rat */
     , (7106, 2074476567, 3126853888, 134.969, 166.574, -0.333, -0.229103, 0, 0, -0.973402) /* Sewer Rat */
     , (7106, 2074476566, 3126853888, 132.994, 166.886, -0.333, -0.0561267, 0, 0, -0.998424) /* Sewer Rat */
     , (7106, 2074476565, 3126853888, 129.176, 166.512, -0.333, 0.19035, 0, 0, -0.981716) /* Sewer Rat */
     , (8429, 2074476581, 3126853891, 134.105, 153.962, 6.05057, -0.681253, 0, 0, -0.732048) /* Mosswart Zealot */
     , (8430, 2074476580, 3126853891, 129.584, 154.954, 6.05812, 0.700092, 0, 0, -0.714052) /* Mosswart Soul Trapper */
     , (8430, 2074476578, 3126853891, 134.767, 156.347, 6.07451, 0.509143, 0, 0, 0.860682) /* Mosswart Soul Trapper */
     , (8429, 2074476576, 3126853891, 129.605, 153.59, 6.0573, -0.692717, 0, 0, 0.721209) /* Mosswart Zealot */
     , (8430, 2074476577, 3126853633, 131.69, 151.374, 6.0066, -0.0218993, 0, 0, 0.99976) /* Mosswart Soul Trapper */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2074476579';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2074476575';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074476561';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074476562';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074476564';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476574';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476573';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476572';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476571';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476570';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476569';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476568';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476567';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476566';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476565';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476563';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476580';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476578';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476577';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476576';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074476581';

