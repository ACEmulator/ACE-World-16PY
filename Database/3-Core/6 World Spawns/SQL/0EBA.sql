INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8377, 1894490124, 247070976, 131.722, 64.308, 2.65237, 0.782777, 0, 0, -0.622303) /* Beer Keg */
     , (11377, 1894490118, 247070976, 130.782, 62.7715, 1.705, -0.865785, 0, 0, -0.500416) /* Hea Camauri the Barkeep */
     , (11376, 1894490116, 247070986, 87.0768, 67.8836, 1.705, 0.124361, 0, 0, -0.992237) /* Hea Nyrinua the Armorer */
     , (11378, 1894490117, 247070986, 89.5952, 61.345, 1.705, -0.978572, 0, 0, -0.205907) /* Hea Timitea the Bowyer */
     , (10978, 1894490112, 247070721, 105.169, 67.7502, 2.005, -0.0676254, 0, 0, -0.997711) /* Hea Arantah */
     , (4219, 1894490113, 247070721, 102.698, 66.6581, 2.005, -0.959978, 0, 0, -0.280077) /* linkmonstergen7minutes */
     , (11375, 1894490114, 247070721, 160.009, 7.99654, 0.00500001, -0.700517, 0, 0, -0.713636) /* Hea Rangaua the Elder Shaman */
     , (10922, 1894490129, 247070721, 113.029, 61.2068, 2.006, -0.469375, 0, 0, -0.882999) /* Hea Mutuona */
     , (11344, 1894490123, 247070721, 71.3605, 77.0172, 2.005, 0.844763, 0, 0, -0.53514) /* Hea Ihipura the Crafter */
     , (11343, 1894490122, 247070721, 113.737, 46.9006, 2.005, 0.999509, 0, 0, -0.0313328) /* Hea Riketura the Collector */
     , (11380, 1894490121, 247070721, 149.821, 15.3112, 0.1655, -0.962828, 0, 0, -0.270117) /* Hea Palagura the Jeweler */
     , (11379, 1894490119, 247070721, 77.5784, 85.7573, 2.005, 0.892994, 0, 0, -0.450069) /* Hea Nyrenauri the Healer */
     , (11381, 1894490120, 247070721, 86.276, 102.357, 1.51733, -0.27145, 0, 0, -0.962453) /* Hea Kiriona the Shopkeep */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1894490113';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1894490112';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1894490123';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1894490122';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1894490120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1894490129';

