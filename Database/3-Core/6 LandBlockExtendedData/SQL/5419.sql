INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1967230987, 1410924544, 42.643, 120.951, 30.0842, -0.816001, 0, 0, -0.57805) /* linkmonstergen5minutes */
     , (7086, 1967230988, 1410924544, 53.3087, 118.765, 32.0855, 0.803319, 0, 0, 0.595549) /* Banderling Thrasher */
     , (7086, 1967230989, 1410924544, 44.1981, 124.21, 30.392, -0.926625, 0, 0, 0.375988) /* Banderling Thrasher */
     , (7086, 1967230990, 1410924544, 44.0008, 119.102, 30.3355, 0.962547, 0, 0, -0.271116) /* Banderling Thrasher */
     , (7086, 1967230991, 1410924544, 44.0844, 130.578, 31.4438, 0.988704, 0, 0, 0.149881) /* Banderling Thrasher */
     , (7086, 1967230992, 1410924544, 48.6861, 126.826, 31.3735, 1, 0, 0, 0.000448196) /* Banderling Thrasher */
     , (7086, 1967230993, 1410924544, 41.6626, 129.228, 31.017, 0.988704, 0, 0, 0.149881) /* Banderling Thrasher */
     , (7086, 1967230994, 1410924544, 38.5002, 125.45, 30.4613, 0.344558, 0, 0, 0.938765) /* Banderling Thrasher */
     , (7086, 1967230995, 1410924544, 39.0953, 119.8, 30.0737, 0.0183219, 0, 0, 0.999832) /* Banderling Thrasher */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967230987'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967230988'; /* linkmonstergen5minutes <- Banderling Thrasher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967230992'; /* linkmonstergen5minutes <- Banderling Thrasher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967230989'; /* linkmonstergen5minutes <- Banderling Thrasher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967230990'; /* linkmonstergen5minutes <- Banderling Thrasher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967230991'; /* linkmonstergen5minutes <- Banderling Thrasher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967230993'; /* linkmonstergen5minutes <- Banderling Thrasher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967230994'; /* linkmonstergen5minutes <- Banderling Thrasher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967230995'; /* linkmonstergen5minutes <- Banderling Thrasher */

