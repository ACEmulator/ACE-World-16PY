INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (412, 2089332738, 3364552961, 92.6327, 179.239, 22, -0.707107, 0, 0, -0.707107) /* Door */
     , (12050, 2089332739, 3364552963, 82.6686, 171.759, 22.005, 0.971694, 0, 0, -0.236242) /* Agent of the Arcanum */
     , (14930, 2089332742, 3364552963, 86.2889, 173.334, 22.005, 0.97686, 0, 0, 0.21388) /* Wedding Planner */
     , (7923, 2089332740, 3364552963, 82.5106, 172.909, 22.005, 0.151304, 0, 0, 0.988487) /* linkmonstergen3minutes */
     , (1390, 2089332736, 3364552704, 104.06, 154.05, 22.005, -0.982966, 0, 0, -0.183785) /* Peddler */
     , (1403, 2089332737, 3364552704, 104.614, 155.365, 22.005, -0.982966, 0, 0, -0.183785) /* cluelostlightgen */
     , (12304, 2089332741, 3364552704, 87.527, 185.499, 22.005, 0.00969807, 0, 0, 0.999953) /* Agent of the Arcanum  */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2089332740'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2089332739'; /* linkmonstergen3minutes <- Agent of the Arcanum */

