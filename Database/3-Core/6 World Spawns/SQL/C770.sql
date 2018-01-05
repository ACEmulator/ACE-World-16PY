INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (961, 2088173576, 3346006277, 180.461, 168.846, 39.205, -0.160576, 0, 0, -0.987023) /* mosswartbarkergen */
     , (954, 2088173575, 3346006280, 188.165, 170.846, 39.205, 0.179416, 0, 0, -0.983773) /* drudgesneakergen */
     , (893, 2088173574, 3346006280, 191.841, 169.729, 39.205, -0.290364, 0, 0, -0.956916) /* drudgeskulkergen */
     , (892, 2088173573, 3346006280, 191.82, 164.639, 39.205, -0.864727, 0, 0, -0.502242) /* drudgeprowlergen */
     , (948, 2088173568, 3346006291, 107.303, 154.241, 35.2055, 0.701533, 0, 0, -0.712637) /* Mosswart Feeder */
     , (948, 2088173570, 3346006291, 106.819, 151.752, 35.2055, 0.941666, 0, 0, -0.336549) /* Mosswart Feeder */
     , (947, 2088173571, 3346006297, 99.4178, 169.617, 35.2055, 0.559275, 0, 0, -0.828982) /* Barker Mosswart */
     , (1542, 2088173569, 3346006299, 110.274, 166.434, 30.005, -0.0851344, 0, 0, 0.996369) /* linkitemgen */
     , (1670, 2088173585, 3346006299, 114.482, 167.186, 30.0855, -0.159553, 0, 0, 0.987189) /* Scroll of Axe Mastery Other */
     , (4014, 2088173584, 3346006299, 113.255, 166.604, 30.005, -0.398827, 0, 0, 0.917026) /* itemlowmagicgen */
     , (1619, 2088173583, 3346006299, 112.246, 164.266, 30.0055, -0.92969, 0, 0, 0.368342) /* Mosswart Shaman */
     , (4249, 2088173582, 3346006299, 106.612, 161.151, 30.0055, -0.82659, 0, 0, -0.562804) /* Young Mosswart */
     , (4249, 2088173581, 3346006299, 111.328, 162.477, 30.0055, -0.851508, 0, 0, -0.524341) /* Young Mosswart */
     , (211, 2088173580, 3346006299, 95.8549, 169.834, 30.0055, 0.143151, 0, 0, -0.989701) /* Mudlurk Mosswart */
     , (211, 2088173579, 3346006299, 116.116, 165.85, 30.0055, -0.658524, 0, 0, -0.75256) /* Mudlurk Mosswart */
     , (1154, 2088173578, 3346006299, 112.894, 160.587, 30.005, 0.763454, 0, 0, -0.645862) /* linkmonstergen */
     , (947, 2088173577, 3346006299, 114.007, 155.914, 30.0055, 0.901381, 0, 0, 0.433027) /* Barker Mosswart */
     , (2654, 2088173572, 3346006299, 95.2919, 151.403, 30.0855, -0.733214, 0, 0, -0.679998) /* Scroll of Endurance Other II */
     , (947, 2088173586, 3346006300, 119.34, 171.94, 35.2055, 0.376098, 0, 0, 0.92658) /* Barker Mosswart */
     , (948, 2088173587, 3346006305, 109.705, 181.989, 40.431, 0.939808, 0, 0, 0.341704) /* Mosswart Feeder */
     , (947, 2088173589, 3346006016, 57.0194, 178.194, 53.2055, 0.996835, 0, 0, -0.0794941) /* Barker Mosswart */
     , (947, 2088173588, 3346006016, 61.9826, 177.104, 53.2055, 0.724504, 0, 0, 0.689271) /* Barker Mosswart */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2088173578'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2088173569'; /* linkitemgen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173577'; /* linkmonstergen <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173580'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173579'; /* linkmonstergen <- Mudlurk Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173581'; /* linkmonstergen <- Young Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173582'; /* linkmonstergen <- Young Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173583'; /* linkmonstergen <- Mosswart Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173568'; /* linkmonstergen <- Mosswart Feeder */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173570'; /* linkmonstergen <- Mosswart Feeder */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173571'; /* linkmonstergen <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173586'; /* linkmonstergen <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173587'; /* linkmonstergen <- Mosswart Feeder */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173588'; /* linkmonstergen <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088173589'; /* linkmonstergen <- Barker Mosswart */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2088173585'; /* linkitemgen <- Scroll of Axe Mastery Other */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2088173572'; /* linkitemgen <- Scroll of Endurance Other II */

