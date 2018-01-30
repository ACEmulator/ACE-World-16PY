INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7319, 2043834368, 2636578816, 138.092, 135.141, 246.778, -0.715855, 0, 0, -0.698249) /* Ridge Citadel Portal */
     , (7924, 2043834369, 2636578816, 126.345, 138.701, 246.092, -0.0515331, 0, 0, 0.998671) /* linkmonstergen5minutes */
     , (24494, 2043834370, 2636578816, 129.829, 133.128, 245.836, 0.14379, 0, 0, 0.989608) /* Gotrok Extas */
     , (24955, 2043834371, 2636578816, 144.109, 122.448, 246.241, 0.0396465, 0, 0, 0.999214) /* Gotrok Montok */
     , (24955, 2043834372, 2636578816, 132.114, 121.11, 244.214, 0.306575, 0, 0, 0.951846) /* Gotrok Montok */
     , (24955, 2043834373, 2636578816, 125.401, 146.117, 245.578, -0.849243, 0, 0, -0.528002) /* Gotrok Montok */
     , (24955, 2043834374, 2636578816, 143.719, 146.682, 246.869, 0.999987, 0, 0, 0.00516231) /* Gotrok Montok */
     , (24955, 2043834375, 2636578816, 154.411, 138.952, 250.192, -0.567876, 0, 0, -0.823114) /* Gotrok Montok */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2043834369'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2043834375'; /* linkmonstergen5minutes <- Gotrok Montok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2043834371'; /* linkmonstergen5minutes <- Gotrok Montok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2043834372'; /* linkmonstergen5minutes <- Gotrok Montok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2043834373'; /* linkmonstergen5minutes <- Gotrok Montok */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2043834374'; /* linkmonstergen5minutes <- Gotrok Montok */

