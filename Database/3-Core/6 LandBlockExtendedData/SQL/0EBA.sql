INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8377, 1894490124, 247070976, 131.722, 64.308, 2.65237, 0.782777, 0, 0, -0.622303) /* Beer Keg */
     , (11377, 1894490118, 247070976, 130.782, 62.7715, 1.705, -0.865785, 0, 0, -0.500416) /* Hea Camauri the Barkeep */
     , (11376, 1894490116, 247070986, 87.0768, 67.8836, 1.705, 0.124361, 0, 0, -0.992237) /* Hea Nyrinua the Armorer */
     , (11378, 1894490117, 247070986, 89.5952, 61.345, 1.705, -0.978572, 0, 0, -0.205907) /* Hea Timitea the Bowyer */
     , (10978, 1894490112, 247070720, 105.169, 67.7502, 2.005, -0.0676254, 0, 0, -0.997711) /* Hea Arantah */
     , (4219, 1894490113, 247070720, 102.698, 66.6581, 2.005, -0.959978, 0, 0, -0.280077) /* linkmonstergen7minutes */
     , (11375, 1894490114, 247070720, 160.009, 7.99654, 0.00500001, -0.700517, 0, 0, -0.713636) /* Hea Rangaua the Elder Shaman */
     , (10922, 1894490129, 247070720, 113.029, 61.2068, 2.006, -0.469375, 0, 0, -0.882999) /* Hea Mutuona */
     , (11344, 1894490123, 247070720, 71.3605, 77.0172, 2.005, 0.844763, 0, 0, -0.53514) /* Hea Ihipura the Crafter */
     , (11343, 1894490122, 247070720, 113.737, 46.9006, 2.005, 0.999509, 0, 0, -0.0313328) /* Hea Riketura the Collector */
     , (11380, 1894490121, 247070720, 149.821, 15.3112, 0.1655, -0.962828, 0, 0, -0.270117) /* Hea Palagura the Jeweler */
     , (11379, 1894490119, 247070720, 77.5784, 85.7573, 2.005, 0.892994, 0, 0, -0.450069) /* Hea Nyrenauri the Healer */
     , (11381, 1894490120, 247070720, 86.276, 102.357, 1.51733, -0.27145, 0, 0, -0.962453) /* Hea Kiriona the Shopkeep */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1894490113'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1894490112'; /* linkmonstergen7minutes <- Hea Arantah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1894490123'; /* linkmonstergen7minutes <- Hea Ihipura the Crafter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1894490122'; /* linkmonstergen7minutes <- Hea Riketura the Collector */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1894490120'; /* linkmonstergen7minutes <- Hea Kiriona the Shopkeep */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1894490129'; /* linkmonstergen7minutes <- Hea Mutuona */

