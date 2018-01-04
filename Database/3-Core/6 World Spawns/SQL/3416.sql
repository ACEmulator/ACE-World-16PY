INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1933664256, 873857025, 155.391, 12.7672, 84.005, -0.99724, 0, 0, 0.0742457) /* linkmonstergen5minutes */
     , (8138, 1933664257, 873857025, 138.116, 13.3426, 84.01, -0.948241, 0, 0, -0.31755) /* Extas Raider */
     , (8138, 1933664258, 873857025, 152.934, 30.1169, 84.01, -0.990862, 0, 0, -0.134876) /* Extas Raider */
     , (8138, 1933664259, 873857025, 173.376, 13.0588, 84.01, -0.958922, 0, 0, 0.283669) /* Extas Raider */
     , (8138, 1933664260, 873857025, 156.07, 10.9124, 84.01, -0.997252, 0, 0, -0.0740849) /* Extas Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1933664256'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933664257'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933664258'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933664259'; /* linkmonstergen5minutes <- Extas Raider */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933664260'; /* linkmonstergen5minutes <- Extas Raider */

