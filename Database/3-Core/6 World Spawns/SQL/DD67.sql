INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (211, 2111205376, 3714515200, 37.2161, 130.496, 16.0055, 0.194984, 0, 0, 0.980806) /* Mudlurk Mosswart */
     , (211, 2111205377, 3714515200, 33.1244, 129.484, 21.7927, -0.997754, 0, 0, 0.0669876) /* Mudlurk Mosswart */
     , (1154, 2111205380, 3714514945, 33.326, 133.559, 31.205, 0.0827556, 0, 0, -0.99657) /* linkmonstergen */
     , (211, 2111205379, 3714514945, 35.5262, 131.27, 31.2055, -0.299959, 0, 0, -0.953952) /* Mudlurk Mosswart */
     , (211, 2111205378, 3714514945, 32.9438, 132.303, 31.2055, -0.299959, 0, 0, -0.953952) /* Mudlurk Mosswart */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2111205380';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2111205376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2111205377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2111205378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2111205379';

