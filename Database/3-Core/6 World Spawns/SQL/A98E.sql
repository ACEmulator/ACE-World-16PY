INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4202, 2056839168, 2844655872, 105.938, 51.2434, 19.66, -0.982785, 0, 0, 0.184753) /* Grilhud the Hermit */
     , (4200, 2056839169, 2844655872, 109.128, 53.7328, 20.8854, 0.999821, 0, 0, -0.0189169) /* Warning Letter */
     , (1154, 2056839170, 2844655617, 106.868, 25.3713, 26.005, -0.552803, 0, 0, -0.833312) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2056839170'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2056839168'; /* linkmonstergen <- Grilhud the Hermit */

