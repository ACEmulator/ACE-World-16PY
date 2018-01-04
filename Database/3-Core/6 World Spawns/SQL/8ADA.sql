INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (196, 2024644608, 2329542657, 26.851, 184.854, 222.144, -0.924101, 0, 0, 0.382148) /* Ice Golem */
     , (196, 2024644609, 2329542657, 38.5618, 170.115, 223.505, -0.598138, 0, 0, 0.801393) /* Ice Golem */
     , (196, 2024644610, 2329542657, 31.4924, 139.428, 225.011, -0.0275362, 0, 0, 0.999621) /* Ice Golem */
     , (196, 2024644611, 2329542657, 14.5298, 158.796, 223.212, -0.741728, 0, 0, -0.6707) /* Ice Golem */
     , (196, 2024644612, 2329542657, 13.2423, 174.946, 221.652, -0.912934, 0, 0, -0.408107) /* Ice Golem */
     , (196, 2024644613, 2329542657, 20.0638, 181.369, 222.254, -0.94436, 0, 0, -0.328913) /* Ice Golem */
     , (1154, 2024644614, 2329542657, 20.5274, 155.352, 224.479, 0.645637, 0, 0, -0.763645) /* linkmonstergen */
     , (1130, 2024644615, 2329542657, 33.4421, 161.359, 224.005, 0.0501534, 0, 0, -0.998742) /* itemtalismangenerator */
     , (1129, 2024644616, 2329542657, 32.7086, 160.494, 224.005, 0.973808, 0, 0, 0.227372) /* itemscarabgenerator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2024644614'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024644608'; /* linkmonstergen <- Ice Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024644609'; /* linkmonstergen <- Ice Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024644610'; /* linkmonstergen <- Ice Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024644611'; /* linkmonstergen <- Ice Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024644612'; /* linkmonstergen <- Ice Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024644613'; /* linkmonstergen <- Ice Golem */

