INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28413, 1950674986, 1146028288, 36.4547, 151.022, 2.405, 0.69941, 0, 0, -0.71472) /* Backpack */
     , (28392, 1950674988, 1146028290, 27.6057, 157.576, 2.405, 0.728778, 0, 0, 0.68475) /* generatorkiviklirmorgluukdead */
     , (28430, 1950674984, 1146028298, 27.5642, 147.482, -22.195, -0.406451, 0, 0, -0.913673) /* Odd Looking Vine */
     , (29694, 1950674989, 1146028298, 42.0818, 157.922, -22.195, 0.669438, 0, 0, -0.742868) /* generatorwatcherkiviklir */
     , (7924, 1950674985, 1146028298, 27.4732, 155.857, -22.195, 0.743236, 0, 0, 0.66903) /* linkmonstergen5minutes */
     , (28081, 1950674949, 1146028033, 6.27634, 127.359, -0.095, -0.901558, 0, 0, -0.432658) /* direlandsburunmidcamp */
     , (28081, 1950674945, 1146028033, 11.3518, 182.55, -0.895, 0.304555, 0, 0, -0.952495) /* direlandsburunmidcamp */
     , (28081, 1950674946, 1146028033, 60.3828, 186.538, 1.0369, 0.727342, 0, 0, -0.686275) /* direlandsburunmidcamp */
     , (28081, 1950674947, 1146028033, 68.2054, 131.611, 2.40497, 0.0198956, 0, 0, -0.999802) /* direlandsburunmidcamp */
     , (28081, 1950674948, 1146028033, 32.3839, 104.155, 0.005, -0.510579, 0, 0, -0.859831) /* direlandsburunmidcamp */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1950674985';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1950674984';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1950674986';

