INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (171, 2119442442, 3846308102, 116.412, 4.54109, 56.805, -0.374823, 0, 0, 0.927096) /* Vat */
     , (720, 2119442433, 3846308104, 106.393, 15.1781, 60.5, 0, 0, 0, -1) /* Sliding Door */
     , (25828, 2119442465, 3846308104, 111.256, 17.1963, 60.505, 0.00267277, 0, 0, 0.999996) /* Ikomi Ra, Jojii Adherent */
     , (720, 2119442434, 3846308107, 106.393, 9.0781, 60.5, 0, 0, 0, -1) /* Sliding Door */
     , (5120, 2119442448, 3846308109, 106.551, 18.515, 56.805, 0.572536, 0, 0, -0.819879) /* Ji Ra Ping  */
     , (4558, 2119442439, 3846308111, 103.924, 10.5145, 56.805, -0.891058, 0, 0, -0.453889) /* Yao Lun the Shopkeeper */
     , (720, 2119442435, 3846307841, 100.793, 12.1281, 58, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (5108, 2119442450, 3846307841, 89.0943, 28.025, 58.005, 0.507255, 0, 0, 0.861796) /* LIFESTONES SIGN */
     , (5073, 2119442437, 3846307841, 100.002, 9.697, 58.005, 0.707107, 0, 0, -0.707107) /* North Nanto Outpost */
     , (4524, 2119442438, 3846307841, 91.887, 12.687, 58.005, -0.707107, 0, 0, -0.707107) /* Nanto Outpost */
     , (4524, 2119442447, 3846307841, 90.7482, 54.0737, 58.005, -0.662078, 0, 0, -0.749435) /* Nanto Outpost */
     , (794, 2119442440, 3846307841, 101.978, 5.55757, 60.5193, -0.348421, 0, 0, 0.937338) /* applegenerator */
     , (509, 2119442441, 3846307841, 85.5193, 25.5125, 58.005, 0.75579, 0, 0, -0.654814) /* Life Stone */
     , (4524, 2119442446, 3846307841, 99.0045, 2.12006, 58.005, -0.68971, 0, 0, -0.724085) /* Nanto Outpost */
     , (2567, 2119442443, 3846307841, 103.392, 18.2452, 58.005, -0.45443, 0, 0, -0.890782) /* Brown Rabbit */
     , (3955, 2119442444, 3846307841, 103.277, 21.2613, 58.005, -0.353608, 0, 0, 0.935394) /* linkmonstergen15minutes */
     , (4524, 2119442445, 3846307841, 93.031, 81.2447, 58.005, -0.581997, 0, 0, -0.813191) /* Nanto Outpost */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2119442444'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119442443'; /* linkmonstergen15minutes <- Brown Rabbit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119442448'; /* linkmonstergen15minutes <- Ji Ra Ping  */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119442465'; /* linkmonstergen15minutes <- Ikomi Ra, Jojii Adherent */

