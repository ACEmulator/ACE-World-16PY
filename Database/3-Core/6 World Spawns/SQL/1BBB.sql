INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11520, 1908125696, 465240065, 124.321, 187.225, 82.006, 0.747583, 0, 0, 0.664169) /* Hea Nualuan */
     , (11519, 1908125697, 465240065, 140.235, 172.706, 82.006, -0.779256, 0, 0, 0.626706) /* Hea Itealuan */
     , (11519, 1908125698, 465240065, 134.712, 189.78, 82.006, -0.928442, 0, 0, 0.371476) /* Hea Itealuan */
     , (11517, 1908125699, 465240065, 126.193, 187.95, 82.055, -0.0830763, 0, 0, 0.996543) /* Hea Elder Shaman */
     , (11520, 1908125700, 465240065, 125.175, 172.057, 82.0194, 0.0509613, 0, 0, 0.998701) /* Hea Nualuan */
     , (11520, 1908125701, 465240065, 130.973, 170.88, 82.006, -0.160576, 0, 0, 0.987023) /* Hea Nualuan */
     , (7923, 1908125702, 465240065, 130.262, 162.814, 83.3015, 0.828044, 0, 0, 0.560663) /* linkmonstergen3minutes */
     , (11480, 1908125703, 465240065, 50.3585, 165.592, 82.0132, 0.69364, 0, 0, 0.720322) /* Olthoi Harvester */
     , (11480, 1908125704, 465240065, 64.7859, 154.969, 82.005, -0.0183726, 0, 0, 0.999831) /* Olthoi Harvester */
     , (11480, 1908125705, 465240065, 59.3873, 170.248, 81.905, 0.993519, 0, 0, 0.113662) /* Olthoi Harvester */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1908125702'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908125696'; /* linkmonstergen3minutes <- Hea Nualuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908125697'; /* linkmonstergen3minutes <- Hea Itealuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908125698'; /* linkmonstergen3minutes <- Hea Itealuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908125699'; /* linkmonstergen3minutes <- Hea Elder Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908125700'; /* linkmonstergen3minutes <- Hea Nualuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908125701'; /* linkmonstergen3minutes <- Hea Nualuan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908125703'; /* linkmonstergen3minutes <- Olthoi Harvester */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908125704'; /* linkmonstergen3minutes <- Olthoi Harvester */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1908125705'; /* linkmonstergen3minutes <- Olthoi Harvester */

