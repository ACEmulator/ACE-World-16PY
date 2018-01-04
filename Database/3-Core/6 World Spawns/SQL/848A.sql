INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (153, 2018025474, 2223636761, 155.732, 131.277, 300.005, 0.997252, 0, 0, -0.0740866) /* Fountain */
     , (9251, 2018025481, 2223636761, 159.166, 131.832, 300.005, -0.678248, 0, 0, -0.734833) /* Brutish Monouga */
     , (9251, 2018025482, 2223636761, 155.8, 135.06, 300.005, -0.0105855, 0, 0, -0.999944) /* Brutish Monouga */
     , (9251, 2018025483, 2223636761, 153.079, 131.401, 300.005, 0.73967, 0, 0, -0.67297) /* Brutish Monouga */
     , (9251, 2018025480, 2223636766, 155.961, 137.992, 303.205, 0.0162779, 0, 0, 0.999867) /* Brutish Monouga */
     , (4219, 2018025479, 2223636481, 156.097, 117.945, 300.005, 0.99999, 0, 0, 0.00451763) /* linkmonstergen7minutes */
     , (9253, 2018025489, 2223636481, 156.194, 133.549, 314.086, -0.0185577, 0, 0, -0.999828) /* Wily Monouga */
     , (1762, 2018025487, 2223636481, 149.24, 138.493, 300.005, 0.926725, 0, 0, 0.37574) /* Skeleton Lord */
     , (9251, 2018025486, 2223636481, 150.574, 121.502, 300.005, 0.125998, 0, 0, -0.992031) /* Brutish Monouga */
     , (9251, 2018025485, 2223636481, 161.413, 121.686, 300.005, 0.433081, 0, 0, 0.901355) /* Brutish Monouga */
     , (8673, 2018025488, 2223636481, 160.808, 139.639, 300.008, 0.99106, 0, 0, -0.133414) /* Risen Knight */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2018025479'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018025480'; /* linkmonstergen7minutes <- Brutish Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018025481'; /* linkmonstergen7minutes <- Brutish Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018025482'; /* linkmonstergen7minutes <- Brutish Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018025483'; /* linkmonstergen7minutes <- Brutish Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018025485'; /* linkmonstergen7minutes <- Brutish Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018025486'; /* linkmonstergen7minutes <- Brutish Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018025487'; /* linkmonstergen7minutes <- Skeleton Lord */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018025488'; /* linkmonstergen7minutes <- Risen Knight */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018025489'; /* linkmonstergen7minutes <- Wily Monouga */

