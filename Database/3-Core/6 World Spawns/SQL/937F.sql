INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5137, 2033709064, 2474574081, 156.734, 86.894, 33.705, -0.998841, 0, 0, -0.0481271) /* Rubid al-Jurma */
     , (7923, 2033709061, 2474574081, 155.221, 85.4958, 33.705, 0.135068, 0, 0, -0.990836) /* linkmonstergen3minutes */
     , (4706, 2033709060, 2474574083, 181.652, 130.008, 31.705, -0.293323, 0, 0, -0.956013) /* Nu'nifiba the Shopkeeper */
     , (5077, 2033709067, 2474573825, 173.783, 123.978, 32.005, 0.93376, 0, 0, -0.357899) /* Northwest Samsur Outpost */
     , (509, 2033709058, 2474573825, 155.134, 115.58, 33.4509, -0.482851, 0, 0, 0.875703) /* Life Stone */
     , (4673, 2033709059, 2474573825, 171.874, 109.925, 32.5252, -0.423542, 0, 0, -0.905876) /* Samsur Outpost */
     , (4673, 2033709063, 2474573825, 182.079, 102.096, 32.3271, -0.318408, 0, 0, -0.947954) /* Samsur Outpost */
     , (4673, 2033709062, 2474573825, 165.977, 128.263, 32.1752, -0.438581, 0, 0, -0.898692) /* Samsur Outpost */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2033709061'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2033709064'; /* linkmonstergen3minutes <- Rubid al-Jurma */

