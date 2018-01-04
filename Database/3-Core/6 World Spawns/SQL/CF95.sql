INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (509, 2096713728, 3482648577, 146.905, 134.13, 20.005, -0.990373, 0, 0, 0.138424) /* Life Stone */
     , (19714, 2096713729, 3482648577, 159.625, 149.861, 20.005, -0.803664, 0, 0, 0.595084) /* Emissary of Asheron */
     , (7923, 2096713730, 3482648577, 158.841, 149.622, 20.005, -0.803664, 0, 0, 0.595084) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2096713730';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2096713729';

