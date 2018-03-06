INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27710, 1921093632, 672727040, 60.2042, 81.7976, 18.1797, 0.496127, 0, 0, 0.86825) /* Brass Gromnie */
     , (27710, 1921093633, 672727040, 52.9407, 77.682, 19.1978, 0.876784, 0, 0, 0.480885) /* Brass Gromnie */
     , (27710, 1921093634, 672727040, 46.5175, 78.0672, 20.2684, 0.918716, 0, 0, -0.394919) /* Brass Gromnie */
     , (27710, 1921093635, 672727040, 52.2285, 83.4008, 19.3165, 0.636396, 0, 0, -0.771363) /* Brass Gromnie */
     , (27710, 1921093636, 672727040, 53.5139, 85.9459, 19.1023, 0.0407667, 0, 0, -0.999169) /* Brass Gromnie */
     , (27711, 1921093637, 672727040, 59.3262, 75.8356, 18.7497, -0.706275, 0, 0, -0.707938) /* Copper Gromnie */
     , (7924, 1921093638, 672727040, 57.7646, 76.9368, 18.7799, -0.943432, 0, 0, -0.331567) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1921093638'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1921093632'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1921093633'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1921093634'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1921093635'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1921093636'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1921093637'; /* linkmonstergen5minutes <- Copper Gromnie */

