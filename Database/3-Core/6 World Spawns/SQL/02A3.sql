INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1881812992, 44237056, -3.63826, -1.331, 0.005, 0.683673, 0, 0, -0.729788) /* linkmonstergen5minutes */
     , (14472, 1881813000, 44237056, 3.85111, 3.14348, 0.005, 0.143283, 0, 0, -0.989682) /* Staff Minion */
     , (14469, 1881813001, 44237056, 1.70149, 2.50773, 0.005, 0.28957, 0, 0, -0.957157) /* Bow Minion */
     , (14470, 1881813002, 44237056, -0.931211, 0.708429, 0.005, 0.383827, 0, 0, -0.923405) /* Crossbow Minion */
     , (23524, 1881813005, 44237056, -1.58644, -1.36238, 0.005, -0.608527, 0, 0, 0.793533) /* Atlatl Minion */
     , (27812, 1881813006, 44237058, -1.00818, -21.444, 0.005, 0.563807, 0, 0, -0.825906) /* Life Magic Minion */
     , (27813, 1881813007, 44237058, -1.54206, -24.3607, 0.005, 0.690656, 0, 0, -0.723183) /* War Magic Minion */
     , (14473, 1881813003, 44237059, -1.44406, -29.9196, 0.005, 0.691542, 0, 0, -0.722336) /* Unarmed Minion */
     , (14471, 1881813004, 44237059, -2.0105, -27.4347, 0.005, -0.233202, 0, 0, 0.972428) /* Dagger Minion */
     , (9162, 1881812993, 44237060, 13.2282, 4.88946, 2.10013, 0, 0, 0, -1) /* Statue */
     , (9132, 1881812994, 44237062, 10, -20, 0.029, 0.659983, 0, 0, 0.75128) /* Broken Virindi */
     , (9167, 1881812995, 44237063, 9.892, -31.153, 0.005, 0, 0, 0, -1) /* Surface */
     , (9133, 1881812996, 44237064, 23.8021, -4.86423, 0.029, -0.71854, 0, 0, -0.695486) /* Conquered Virindi */
     , (9134, 1881812997, 44237065, 23.4952, -14.2743, 0.029, -0.71854, 0, 0, -0.695485) /* Leashed Virindi */
     , (9135, 1881812998, 44237066, 23.1918, -23.5756, 0.029, -0.71854, 0, 0, -0.695485) /* Tamed Virindi */
     , (9131, 1881812999, 44237067, 22.9768, -30.1671, 0.029, -0.71854, 0, 0, -0.695485) /* Beaten Virindi */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881812992'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881813003'; /* linkmonstergen5minutes <- Unarmed Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881813004'; /* linkmonstergen5minutes <- Dagger Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881813000'; /* linkmonstergen5minutes <- Staff Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881813001'; /* linkmonstergen5minutes <- Bow Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881813002'; /* linkmonstergen5minutes <- Crossbow Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881813005'; /* linkmonstergen5minutes <- Atlatl Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881813006'; /* linkmonstergen5minutes <- Life Magic Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881813007'; /* linkmonstergen5minutes <- War Magic Minion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881812994'; /* linkmonstergen5minutes <- Broken Virindi */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881812999'; /* linkmonstergen5minutes <- Beaten Virindi */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881812998'; /* linkmonstergen5minutes <- Tamed Virindi */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881812997'; /* linkmonstergen5minutes <- Leashed Virindi */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881812996'; /* linkmonstergen5minutes <- Conquered Virindi */

