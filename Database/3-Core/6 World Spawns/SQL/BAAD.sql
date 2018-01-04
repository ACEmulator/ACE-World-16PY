INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2074791936, 3131899905, 61.689, 110.213, 87.1894, -0.985056, 0, 0, -0.172232) /* linkmonstergen3minutes */
     , (5086, 2074791937, 3131899905, 59.5649, 110.396, 87.2047, -0.989459, 0, 0, 0.144817) /* linkmonstergen30seconds */
     , (211, 2074791938, 3131899905, 57.7115, 155.048, 88.9262, -0.997685, 0, 0, -0.0679979) /* Mudlurk Mosswart */
     , (211, 2074791939, 3131899905, 60.0934, 155.792, 88.9881, -0.828278, 0, 0, -0.560318) /* Mudlurk Mosswart */
     , (947, 2074791940, 3131899905, 60.6929, 153.538, 88.8004, -0.863765, 0, 0, -0.503895) /* Barker Mosswart */
     , (947, 2074791941, 3131899905, 108.063, 112.305, 87.3642, 0.964999, 0, 0, -0.262255) /* Barker Mosswart */
     , (211, 2074791942, 3131899905, 106.959, 110.424, 87.2075, 0.801882, 0, 0, -0.597483) /* Mudlurk Mosswart */
     , (211, 2074791943, 3131899905, 110.444, 109.929, 87.1663, 0.947496, 0, 0, 0.319769) /* Mudlurk Mosswart */
     , (211, 2074791944, 3131899905, 56.0416, 61.4214, 85.3354, 0.719391, 0, 0, -0.694605) /* Mudlurk Mosswart */
     , (211, 2074791945, 3131899905, 57.6979, 59.2901, 85.1973, 0.996551, 0, 0, -0.0829846) /* Mudlurk Mosswart */
     , (947, 2074791946, 3131899905, 58.9759, 62.1353, 85.0908, 0.474227, 0, 0, 0.880403) /* Barker Mosswart */
     , (947, 2074791947, 3131899905, 18.3646, 111.055, 88.0055, 0.743353, 0, 0, 0.668899) /* Barker Mosswart */
     , (211, 2074791948, 3131899905, 17.1401, 109.43, 88.0055, 0.877604, 0, 0, 0.479386) /* Mudlurk Mosswart */
     , (211, 2074791949, 3131899905, 16.5772, 108.248, 88.0055, 0.936499, 0, 0, 0.350671) /* Mudlurk Mosswart */
     , (210, 2074791950, 3131899905, 61.8741, 104.687, 86.9632, -0.851276, 0, 0, -0.524718) /* Mosswart Chief */
     , (1619, 2074791951, 3131899905, 58.3017, 109.673, 87.147, -0.988759, 0, 0, 0.14952) /* Mosswart Shaman */
     , (1619, 2074791952, 3131899905, 63.5388, 109.008, 87.0895, -0.798862, 0, 0, -0.601515) /* Mosswart Shaman */
     , (8258, 2074791953, 3131899905, 57.9491, 105.371, 87.2822, -0.841295, 0, 0, 0.540576) /* Banderling Captain */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2074791937';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2074791936';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791938';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791939';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791940';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791941';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791942';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791943';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791944';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791945';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791946';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791947';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791948';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2074791949';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074791950';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074791951';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074791952';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2074791953';

