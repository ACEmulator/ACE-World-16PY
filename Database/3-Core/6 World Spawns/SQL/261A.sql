INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24320, 1919000591, 639238400, 178.929, 158.56, 58.3588, -0.471148, 0, 0, -0.882054) /* Great Revenant */
     , (24326, 1919000593, 639238400, 180.666, 154.539, 56.0083, 0.859314, 0, 0, -0.511448) /* Risen Lord */
     , (3969, 1919000586, 639238145, 183.335, 152.343, 71.2, 0.0118041, 0, 0, -0.99993) /* Chest */
     , (3991, 1919000587, 639238145, 66.9956, 115.902, 10.1213, -0.273483, 0, 0, 0.961877) /* Chest */
     , (24285, 1919000588, 639238145, 65.3467, 115.196, 10.1661, -0.992954, 0, 0, 0.118504) /* Raider Juggernaut */
     , (1154, 1919000579, 639238145, 65.4223, 118.501, 10.4283, -0.209625, 0, 0, 0.977782) /* linkmonstergen */
     , (24319, 1919000589, 639238145, 181.617, 154.476, 71.205, -0.812523, 0, 0, -0.582929) /* Dark Master */
     , (24320, 1919000590, 639238145, 177.206, 153.073, 71.2083, -0.812523, 0, 0, -0.582929) /* Great Revenant */
     , (24285, 1919000594, 639238145, 65.3098, 117.487, 10.3601, -0.758619, 0, 0, 0.651534) /* Raider Juggernaut */
     , (24326, 1919000592, 639238145, 178.281, 156.591, 71.18, -0.740105, 0, 0, -0.672492) /* Risen Lord */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1919000579'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919000589'; /* linkmonstergen <- Dark Master */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919000590'; /* linkmonstergen <- Great Revenant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919000591'; /* linkmonstergen <- Great Revenant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919000592'; /* linkmonstergen <- Risen Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919000593'; /* linkmonstergen <- Risen Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919000588'; /* linkmonstergen <- Raider Juggernaut */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1919000594'; /* linkmonstergen <- Raider Juggernaut */

