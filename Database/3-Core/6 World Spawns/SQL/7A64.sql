INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1631, 2007384093, 2053374208, 38.9186, 159.215, 8.805, -0.261685, 0, 0, -0.965153) /* Drudge Servant */
     , (4179, 2007384072, 2053374208, 37.6915, 156.016, 0.005, -0.822627, 0, 0, -0.568582) /* Bonfire */
     , (192, 2007384089, 2053374208, 38.0879, 157.934, 0.005, -0.321745, 0, 0, 0.946826) /* Drudge Prowler */
     , (192, 2007384090, 2053374208, 36.9072, 154.598, 0.005, -0.969397, 0, 0, 0.245497) /* Drudge Prowler */
     , (1468, 2007384077, 2053374208, 38.1279, 154.342, 0.005, -0.990908, 0, 0, -0.134543) /* Drudge Slinker */
     , (192, 2007384092, 2053374208, 32.5232, 153.076, 2.405, -0.961879, 0, 0, 0.273477) /* Drudge Prowler */
     , (16, 2007384068, 2053374210, 59.9244, 92.123, -6.3375, -0.998651, 0, 0, -0.0519321) /* Undead */
     , (4846, 2007384069, 2053374210, 59.9562, 90.311, -6.345, -4.37114E-08, 0, 0, -1) /* Sarcophagus */
     , (2131, 2007384071, 2053374210, 60.1113, 100.182, -6.34, -4.37114E-08, 0, 0, -1) /* Pressure Plate */
     , (5200, 2007384084, 2053374210, 60.7342, 88.6357, -5.34, 0.419001, 0, 0, -0.907986) /* Under-Cove Crypt */
     , (4454, 2007384066, 2053374214, 60.0215, 111.856, 0.03, -4.37114E-08, 0, 0, -1) /* Door */
     , (7925, 2007384088, 2053373953, 43.9364, 146.713, 0.00500003, -0.361103, 0, 0, -0.932526) /* linkmonstergen10minutes */
     , (5148, 2007384087, 2053373953, 79.9096, 159.973, 4.674, 0.716034, 0, 0, -0.698066) /* Flames */
     , (5085, 2007384096, 2053373953, 55.2598, 115.159, 0.005, 0.45546, 0, 0, -0.890256) /* linkitemgen25seconds */
     , (269, 2007384067, 2053373953, 38.82, 152.101, 16.5, -4.37114E-08, 0, 0, -1) /* Button */
     , (7924, 2007384095, 2053373953, 44.8046, 145.922, 0.00500003, -0.361103, 0, 0, -0.932526) /* linkmonstergen5minutes */
     , (1632, 2007384094, 2053373953, 35.5803, 153.52, 15.205, 0.983357, 0, 0, -0.181684) /* Drudge Slave */
     , (3597, 2007384070, 2053373953, 83.818, 155.975, -0.895, 0.584563, 0, 0, -0.811348) /* linkitemscattergen */
     , (5370, 2007384086, 2053373953, 38.4675, 152.898, 15.205, -0.239174, 0, 0, -0.970977) /* Drudge Prowler */
     , (5362, 2007384085, 2053373953, 55.6479, 114.313, 0.079, -0.374277, 0, 0, 0.927317) /* A Note to Ma'yad */
     , (192, 2007384073, 2053373953, 36.5844, 159.364, 15.205, -0.892221, 0, 0, -0.451598) /* Drudge Prowler */
     , (5148, 2007384074, 2053373953, 80, 152, 4.674, 0.707107, 0, 0, -0.707107) /* Flames */
     , (263, 2007384083, 2053373953, 88.75, 151.185, -0.226, 0.565024, 0, 0, -0.825074) /* Fish */
     , (263, 2007384082, 2053373953, 75.988, 154.186, -0.226, -0.718545, 0, 0, -0.69548) /* Fish */
     , (263, 2007384081, 2053373953, 79.0666, 158.467, -0.22625, 0.382364, 0, 0, -0.924012) /* Fish */
     , (1986, 2007384091, 2053373953, 77.8926, 156.124, -0.895, -0.70109, 0, 0, 0.713073) /* Water Wisp */
     , (263, 2007384080, 2053373953, 77.291, 144.357, -0.226, -0.508553, 0, 0, -0.861031) /* Fish */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2007384066'; /* Door */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2007384070'; /* linkitemscattergen */
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='2007384095'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='4', `linkSource`='1' WHERE `preassignedGuid`='2007384088'; /* linkmonstergen10minutes */
UPDATE `ace_landblock` SET `linkSlot`='5', `linkSource`='1' WHERE `preassignedGuid`='2007384096'; /* linkitemgen25seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007384067'; /* Door <- Button */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2007384071'; /* Door <- Pressure Plate */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2007384080'; /* linkitemscattergen <- Fish */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2007384081'; /* linkitemscattergen <- Fish */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2007384082'; /* linkitemscattergen <- Fish */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2007384083'; /* linkitemscattergen <- Fish */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2007384086'; /* linkmonstergen5minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2007384091'; /* linkmonstergen10minutes <- Water Wisp */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2007384090'; /* linkmonstergen10minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2007384089'; /* linkmonstergen10minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2007384093'; /* linkmonstergen10minutes <- Drudge Servant */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2007384092'; /* linkmonstergen10minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2007384094'; /* linkmonstergen10minutes <- Drudge Slave */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2007384068'; /* linkmonstergen10minutes <- Undead */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2007384073'; /* linkmonstergen10minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='2007384077'; /* linkmonstergen10minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='5' WHERE `preassignedGuid`='2007384085'; /* linkitemgen25seconds <- A Note to Ma'yad */

