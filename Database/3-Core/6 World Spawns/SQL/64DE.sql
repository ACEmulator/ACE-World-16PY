INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 1984815104, 1692270592, 157.042, 76.836, 83.8313, 0.505383, 0, 0, -0.862895) /* linkmonstergen3minutes */
     , (7980, 1984815105, 1692270592, 158, 76.3683, 83.6716, 0.86342, 0, 0, 0.504486) /* Venomous Grievver */
     , (7925, 1984815106, 1692270592, 159.113, 78.2742, 83.4862, 0.808742, 0, 0, 0.588163) /* linkmonstergen10minutes */
     , (7979, 1984815107, 1692270592, 143.5, 72.987, 86.04, -0.864294, 0, 0, -0.502987) /* Virulent Grievver */
     , (7978, 1984815108, 1692270592, 151.751, 93.4737, 84.7131, 0.691625, 0, 0, 0.722257) /* Scrawed Grievver */
     , (7978, 1984815109, 1692270592, 158.162, 88.7316, 83.6446, 0.713846, 0, 0, 0.700303) /* Scrawed Grievver */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1984815106'; /* linkmonstergen10minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1984815104'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1984815105'; /* linkmonstergen10minutes <- Venomous Grievver */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1984815107'; /* linkmonstergen3minutes <- Virulent Grievver */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1984815109'; /* linkmonstergen3minutes <- Scrawed Grievver */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1984815108'; /* linkmonstergen3minutes <- Scrawed Grievver */

