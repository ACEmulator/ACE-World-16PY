INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2102853632, 3580887040, 133.049, 58.8359, 66.005, 0.254929, 0, 0, -0.96696) /* linkmonstergen3minutes */
     , (5086, 2102853633, 3580887040, 134.478, 55.3093, 66.005, 0.606763, 0, 0, -0.794883) /* linkmonstergen30seconds */
     , (211, 2102853634, 3580887040, 158.083, 76.9481, 65.5932, 0.89654, 0, 0, -0.442962) /* Mudlurk Mosswart */
     , (211, 2102853635, 3580887040, 156.375, 77.8985, 65.514, 0.89654, 0, 0, -0.442962) /* Mudlurk Mosswart */
     , (947, 2102853636, 3580887040, 156.434, 76.7168, 65.6124, 0.873281, 0, 0, -0.487217) /* Barker Mosswart */
     , (211, 2102853637, 3580887040, 155.905, 79.4931, 65.3811, -0.941982, 0, 0, 0.335662) /* Mudlurk Mosswart */
     , (211, 2102853638, 3580887040, 158.393, 79.5677, 65.3749, 0.21832, 0, 0, 0.975877) /* Mudlurk Mosswart */
     , (211, 2102853639, 3580887040, 97.507, 40.2857, 67.8799, 0.787851, 0, 0, 0.615866) /* Mudlurk Mosswart */
     , (211, 2102853640, 3580887040, 95.9743, 39.5431, 68.0055, 0.749098, 0, 0, 0.66246) /* Mudlurk Mosswart */
     , (211, 2102853641, 3580887040, 98.639, 39.2147, 67.7856, 0.749098, 0, 0, 0.66246) /* Mudlurk Mosswart */
     , (211, 2102853642, 3580887040, 95.8247, 37.2978, 68.0055, 0.98186, 0, 0, 0.189609) /* Mudlurk Mosswart */
     , (947, 2102853643, 3580887040, 97.9479, 38.2681, 67.8432, 0.90058, 0, 0, 0.434691) /* Barker Mosswart */
     , (947, 2102853644, 3580887040, 147.29, 39.9865, 65.7314, -0.865962, 0, 0, -0.500109) /* Barker Mosswart */
     , (947, 2102853645, 3580887040, 145.088, 37.5016, 65.9149, -0.989344, 0, 0, 0.145599) /* Barker Mosswart */
     , (1619, 2102853646, 3580887040, 144.236, 39.3826, 65.9858, 0.42025, 0, 0, -0.907408) /* Mosswart Shaman */
     , (1619, 2102853647, 3580887040, 146.684, 41.3144, 65.7818, -0.247029, 0, 0, -0.969008) /* Mosswart Shaman */
     , (210, 2102853648, 3580887040, 126.353, 59.4407, 66.0066, -0.433497, 0, 0, 0.901155) /* Mosswart Chief */
     , (8258, 2102853649, 3580887040, 127.217, 56.9433, 66.0094, 0.986174, 0, 0, -0.165716) /* Banderling Captain */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2102853633'; /* linkmonstergen30seconds */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2102853632'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853634'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853635'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853636'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853637'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853638'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853639'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853640'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853641'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853642'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853643'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853644'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2102853645'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102853646'; /* linkmonstergen3minutes <- Mosswart Shaman */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102853647'; /* linkmonstergen3minutes <- Mosswart Shaman */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102853648'; /* linkmonstergen3minutes <- Mosswart Chief */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2102853649'; /* linkmonstergen3minutes <- Banderling Captain */

