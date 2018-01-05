INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1759, 2018926592, 2238054400, 98.8964, 80.9474, 26.005, 0.959769, 0, 0, -0.280791) /* Skeleton */
     , (1759, 2018926593, 2238054400, 103.232, 84.9783, 26.005, 0.516783, 0, 0, 0.856116) /* Skeleton */
     , (1759, 2018926594, 2238054400, 100.232, 86.2695, 26.005, -0.131529, 0, 0, 0.991312) /* Skeleton */
     , (1759, 2018926595, 2238054400, 103.395, 82.4581, 26.005, 0.863155, 0, 0, 0.504938) /* Skeleton */
     , (1036, 2018926596, 2238054400, 101.445, 83.3989, 26.005, -0.669484, 0, 0, 0.742826) /* itemdaggergenerator */
     , (1036, 2018926597, 2238054400, 102.363, 83.0806, 26.005, -0.818338, 0, 0, 0.574737) /* itemdaggergenerator */
     , (419, 2018926598, 2238054400, 102.361, 84.0116, 26.005, -0.993703, 0, 0, 0.112046) /* itemclothing-generator */
     , (1154, 2018926599, 2238054400, 101.189, 85.0313, 26.005, -0.571649, 0, 0, 0.820498) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2018926599'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018926592'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018926593'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018926594'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018926595'; /* linkmonstergen <- Skeleton */

