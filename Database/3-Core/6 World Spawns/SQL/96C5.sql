INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8258, 2037141504, 2529492993, 21.1733, 70.2152, 119.154, 0.995708, 0, 0, -0.0925477) /* Banderling Captain */
     , (7923, 2037141505, 2529492993, 22.3649, 73.5656, 119.466, 0.404146, 0, 0, -0.914694) /* linkmonstergen3minutes */
     , (5086, 2037141506, 2529492993, 24.0624, 73.8725, 119.833, -0.997711, 0, 0, -0.0676194) /* linkmonstergen30seconds */
     , (210, 2037141507, 2529492993, 21.2392, 72.7371, 119.255, 0.0718129, 0, 0, -0.997418) /* Mosswart Chief */
     , (1619, 2037141508, 2529492993, 26.0266, 71.0878, 119.178, -0.825586, 0, 0, 0.564276) /* Mosswart Shaman */
     , (1619, 2037141509, 2529492993, 14.0857, 71.4736, 117.483, -0.858391, 0, 0, -0.512997) /* Mosswart Shaman */
     , (947, 2037141510, 2529492993, 50.0644, 101.92, 109.149, -0.928063, 0, 0, 0.372424) /* Barker Mosswart */
     , (211, 2037141511, 2529492993, 50.2394, 103.658, 108.598, -0.889273, 0, 0, 0.457376) /* Mudlurk Mosswart */
     , (211, 2037141512, 2529492993, 51.9716, 100.865, 108.141, -0.99971, 0, 0, 0.0240686) /* Mudlurk Mosswart */
     , (211, 2037141513, 2529492993, 5.75154, 96.2954, 113.37, -0.957131, 0, 0, -0.289655) /* Mudlurk Mosswart */
     , (211, 2037141514, 2529492993, 5.58296, 95.1218, 113.474, -0.981267, 0, 0, -0.192654) /* Mudlurk Mosswart */
     , (947, 2037141515, 2529492993, 3.60374, 96.8868, 112.685, -0.975835, 0, 0, -0.218509) /* Barker Mosswart */
     , (947, 2037141516, 2529492993, 42.7891, 36.0605, 108.323, -0.348731, 0, 0, 0.937223) /* Barker Mosswart */
     , (211, 2037141517, 2529492993, 43.7245, 34.8554, 107.788, -0.253423, 0, 0, 0.967356) /* Mudlurk Mosswart */
     , (211, 2037141518, 2529492993, 45.7542, 36.3756, 107.661, -0.477567, 0, 0, 0.878595) /* Mudlurk Mosswart */
     , (211, 2037141519, 2529492993, 3.90525, 43.7546, 112.303, 0.384685, 0, 0, 0.923048) /* Mudlurk Mosswart */
     , (211, 2037141520, 2529492993, 3.42195, 41.5414, 112.038, 0.183507, 0, 0, 0.983018) /* Mudlurk Mosswart */
     , (211, 2037141521, 2529492993, 0.861019, 43.5346, 111.777, 0.579314, 0, 0, 0.815105) /* Mudlurk Mosswart */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2037141505'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2037141506'; /* linkmonstergen30seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037141504'; /* linkmonstergen3minutes <- Banderling Captain */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037141507'; /* linkmonstergen3minutes <- Mosswart Chief */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037141508'; /* linkmonstergen3minutes <- Mosswart Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037141509'; /* linkmonstergen3minutes <- Mosswart Shaman */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141510'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141511'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141512'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141513'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141514'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141515'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141516'; /* linkmonstergen30seconds <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141517'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141518'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141519'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141520'; /* linkmonstergen30seconds <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037141521'; /* linkmonstergen30seconds <- Mudlurk Mosswart */

