INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2564, 1949396992, 1125580800, 14.6456, 30.3527, -0.0894999, 0.724152, 0, 0, 0.68964) /* Freshwater Armoredillo */
     , (2564, 1949396993, 1125580800, 7.46373, 35.8953, -0.4395, 0.117487, 0, 0, 0.993074) /* Freshwater Armoredillo */
     , (2564, 1949396994, 1125580800, 9.3308, 34.2563, -0.4395, -0.0696847, 0, 0, 0.997569) /* Freshwater Armoredillo */
     , (2564, 1949396995, 1125580800, 11.3032, 20.1927, -0.4395, 0.837537, 0, 0, 0.546381) /* Freshwater Armoredillo */
     , (2564, 1949396996, 1125580800, 14.5858, 42.6217, -0.0894999, 0.143788, 0, 0, -0.989608) /* Freshwater Armoredillo */
     , (2564, 1949396997, 1125580800, 5.99189, 26.5767, -0.4395, -0.192012, 0, 0, -0.981393) /* Freshwater Armoredillo */
     , (1154, 1949396998, 1125580800, 17.4863, 28.1484, 0.100625, 0.845119, 0, 0, -0.534578) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1949396998'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1949396992'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1949396993'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1949396994'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1949396995'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1949396996'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1949396997'; /* linkmonstergen <- Freshwater Armoredillo */

