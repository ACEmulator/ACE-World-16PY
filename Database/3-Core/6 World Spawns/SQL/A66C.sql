INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6320, 2053554176, 2792096000, 83.5479, 141.65, 16.8029, 0.978168, 0, 0, 0.207817) /* Minor Smoldering Stone */
     , (6407, 2053554193, 2792096000, 86.0686, 145.183, 16.8559, 0.33447, 0, 0, -0.942406) /* Textbook */
     , (5085, 2053554192, 2792096000, 82.2278, 144.605, 16.7914, 0.810963, 0, 0, 0.585097) /* linkitemgen25seconds */
     , (21164, 2053554191, 2792096000, 81.3359, 148.453, 16.7914, 0.362211, 0, 0, -0.932096) /* Gout */
     , (21164, 2053554184, 2792096000, 82.645, 141.481, 16.7914, 0.192175, 0, 0, -0.981361) /* Gout */
     , (4219, 2053554189, 2792096000, 83.1969, 138.771, 16.7914, -0.992499, 0, 0, -0.122254) /* linkmonstergen7minutes */
     , (21164, 2053554188, 2792096000, 86.21, 148.708, 16.7914, -0.247756, 0, 0, -0.968822) /* Gout */
     , (21164, 2053554186, 2792096000, 85.1157, 141.328, 16.7914, 0.146165, 0, 0, -0.98926) /* Gout */
     , (21164, 2053554190, 2792095744, 85.0433, 125.48, 22.6385, -0.201976, 0, 0, 0.979391) /* Gout */
     , (21164, 2053554187, 2792095744, 82.2517, 125.347, 22.417, -0.0782945, 0, 0, 0.99693) /* Gout */
     , (21164, 2053554185, 2792095744, 83.6881, 125.571, 22.518, -0.0782945, 0, 0, 0.99693) /* Gout */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2053554192'; /* linkitemgen25seconds */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2053554189'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053554176'; /* linkitemgen25seconds <- Minor Smoldering Stone */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2053554193'; /* linkitemgen25seconds <- Textbook */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2053554187'; /* linkmonstergen7minutes <- Gout */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2053554185'; /* linkmonstergen7minutes <- Gout */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2053554184'; /* linkmonstergen7minutes <- Gout */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2053554186'; /* linkmonstergen7minutes <- Gout */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2053554190'; /* linkmonstergen7minutes <- Gout */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2053554191'; /* linkmonstergen7minutes <- Gout */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2053554188'; /* linkmonstergen7minutes <- Gout */

