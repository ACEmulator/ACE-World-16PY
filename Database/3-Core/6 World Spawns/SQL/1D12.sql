INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 1909530624, 487718913, 136.585, 188.922, 0.622908, 0.585234, 0, 0, 0.810865) /* linkmonstergen15minutes */
     , (30691, 1909530625, 487718913, 74.4171, 169.252, 4.01717, 0.441797, 0, 0, 0.897115) /* Withered Raider Justicar */
     , (30691, 1909530626, 487718913, 77.2512, 166.508, 3.32374, 0.059115, 0, 0, 0.998251) /* Withered Raider Justicar */
     , (30691, 1909530627, 487718913, 82.5014, 166.822, 3.04012, 0.262731, 0, 0, -0.964869) /* Withered Raider Justicar */
     , (30691, 1909530628, 487718913, 73.9042, 172.555, 4.83132, 0.51972, 0, 0, 0.854337) /* Withered Raider Justicar */
     , (30689, 1909530629, 487718913, 79.9888, 170.544, 3.7682, 0.371897, 0, 0, 0.928274) /* Withered Raider Prefect */
     , (30689, 1909530630, 487718913, 76.6692, 173.637, 4.64106, 0.371897, 0, 0, 0.928274) /* Withered Raider Prefect */
     , (30689, 1909530631, 487718913, 126.822, 124.614, -0.09, 0.488833, 0, 0, 0.872378) /* Withered Raider Prefect */
     , (30691, 1909530647, 487718913, 6.58682, 63.6883, -0.09, 0.686343, 0, 0, 0.727278) /* Withered Raider Justicar */
     , (30689, 1909530633, 487718913, 128.696, 129.551, -0.09, 0.488833, 0, 0, 0.872378) /* Withered Raider Prefect */
     , (30691, 1909530634, 487718913, 121.7, 125.269, -0.09, 0.488833, 0, 0, 0.872378) /* Withered Raider Justicar */
     , (30691, 1909530635, 487718913, 60.8714, 114.406, 0.01, 0.522341, 0, 0, 0.852737) /* Withered Raider Justicar */
     , (30691, 1909530636, 487718913, 62.6431, 110.656, 0.01, 0.522341, 0, 0, 0.852737) /* Withered Raider Justicar */
     , (30691, 1909530637, 487718913, 64.3343, 114.292, 0.01, 0.522341, 0, 0, 0.852737) /* Withered Raider Justicar */
     , (30691, 1909530648, 487718913, 6.81801, 59.6996, -0.44, 0.704309, 0, 0, 0.709894) /* Withered Raider Justicar */
     , (30691, 1909530639, 487718913, 5.39471, 127.75, 3.30161, 0.467214, 0, 0, 0.884144) /* Withered Raider Justicar */
     , (30691, 1909530640, 487718913, 5.89447, 130.591, 3.77515, 0.553147, 0, 0, 0.833084) /* Withered Raider Justicar */
     , (30691, 1909530641, 487718913, 3.73632, 132.301, 4.06012, 0.553147, 0, 0, 0.833084) /* Withered Raider Justicar */
     , (30689, 1909530642, 487718913, 8.47651, 128.669, 3.4548, 0.553147, 0, 0, 0.833084) /* Withered Raider Prefect */
     , (30689, 1909530643, 487718913, 6.53623, 133.152, 4.20207, 0.553147, 0, 0, 0.833084) /* Withered Raider Prefect */
     , (30689, 1909530644, 487718913, 11.3744, 60.8646, -0.09, 0.590315, 0, 0, 0.807173) /* Withered Raider Prefect */
     , (30689, 1909530645, 487718913, 13.0074, 66.0077, -0.09, 0.738909, 0, 0, 0.673806) /* Withered Raider Prefect */
     , (30689, 1909530646, 487718913, 15.669, 63.2312, -0.09, 0.686343, 0, 0, 0.727278) /* Withered Raider Prefect */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1909530624'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530646'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530647'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530648'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530625'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530626'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530627'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530628'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530629'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530630'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530631'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530633'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530634'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530635'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530636'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530637'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530639'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530640'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530641'; /* linkmonstergen15minutes <- Withered Raider Justicar */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530642'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530643'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530644'; /* linkmonstergen15minutes <- Withered Raider Prefect */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1909530645'; /* linkmonstergen15minutes <- Withered Raider Prefect */

