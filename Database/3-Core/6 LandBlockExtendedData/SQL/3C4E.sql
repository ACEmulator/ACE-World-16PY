INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2335, 1942282244, 1011744768, 137.903, 114.449, 33.0343, 0.606947, 0, 0, -0.794742) /* Small Complex */
     , (228, 1942282245, 1011744768, 147.64, 113.785, 33.1878, 0.774261, 0, 0, -0.632866) /* Tumerok High Priest */
     , (228, 1942282246, 1011744768, 138.311, 117.583, 33.3335, 0.978772, 0, 0, 0.204954) /* Tumerok High Priest */
     , (7923, 1942282247, 1011744768, 146.221, 114.051, 33.3241, 0.771405, 0, 0, 0.636345) /* linkmonstergen3minutes */
     , (228, 1942282248, 1011744768, 134.739, 111.228, 32.5063, 0.68605, 0, 0, 0.727555) /* Tumerok High Priest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1942282247'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942282245'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942282246'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1942282248'; /* linkmonstergen3minutes <- Tumerok High Priest */

