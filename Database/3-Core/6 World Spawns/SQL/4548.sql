INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1046, 1951694848, 1162346497, 117.841, 37.4044, -0.445, -0.775997, 0, 0, -0.630736) /* itemcomponentgenerator */
     , (1622, 1951694849, 1162346497, 116.423, 37.3743, -0.44, -0.999472, 0, 0, -0.0324958) /* Mire Phyntos Wasp */
     , (1622, 1951694850, 1162346497, 110.98, 46.4714, -0.44, -0.103114, 0, 0, 0.994669) /* Mire Phyntos Wasp */
     , (1622, 1951694851, 1162346497, 117.902, 39.7915, -0.44, -0.250598, 0, 0, 0.968091) /* Mire Phyntos Wasp */
     , (1622, 1951694852, 1162346497, 114.409, 39.1792, -0.44, 0.715055, 0, 0, 0.699068) /* Mire Phyntos Wasp */
     , (1622, 1951694853, 1162346497, 119.281, 36.4198, -0.44, 0.363202, 0, 0, 0.93171) /* Mire Phyntos Wasp */
     , (1154, 1951694854, 1162346497, 117.166, 35.2063, -0.445, 0.195436, 0, 0, 0.980716) /* linkmonstergen */
     , (1624, 1951694855, 1162346497, 76.9595, 45.4064, 0.005, -0.0532723, 0, 0, 0.99858) /* Swamp Rat */
     , (1624, 1951694856, 1162346497, 78.7579, 45.5989, 0.005, 0.0716411, 0, 0, 0.997431) /* Swamp Rat */
     , (1624, 1951694857, 1162346497, 78.2375, 42.0013, 0.005, 0.921414, 0, 0, 0.388583) /* Swamp Rat */
     , (1624, 1951694858, 1162346497, 78.5224, 39.3368, 0.005, 0.921414, 0, 0, 0.388583) /* Swamp Rat */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1951694854'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951694849'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951694850'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951694851'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951694852'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951694855'; /* linkmonstergen <- Swamp Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951694856'; /* linkmonstergen <- Swamp Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951694857'; /* linkmonstergen <- Swamp Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951694858'; /* linkmonstergen <- Swamp Rat */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1951694853'; /* linkmonstergen <- Mire Phyntos Wasp */

