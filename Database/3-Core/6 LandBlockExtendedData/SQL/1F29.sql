INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1911721984, 522780672, 11.8622, 179.957, 148.005, 0.37651, 0, 0, 0.926413) /* linkmonstergen5minutes */
     , (7983, 1911721985, 522780672, 42.9444, 175.293, 148.005, -0.731167, 0, 0, -0.682199) /* Bane Grievver */
     , (7983, 1911721986, 522780672, 42.18, 190.878, 148.005, -0.696157, 0, 0, -0.717889) /* Bane Grievver */
     , (7983, 1911721987, 522780672, 42.907, 182.318, 148.005, -0.696157, 0, 0, -0.717889) /* Bane Grievver */
     , (7983, 1911721988, 522780672, 37.5397, 190.114, 148.005, -0.558945, 0, 0, -0.829205) /* Bane Grievver */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1911721984'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1911721986'; /* linkmonstergen5minutes <- Bane Grievver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1911721988'; /* linkmonstergen5minutes <- Bane Grievver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1911721987'; /* linkmonstergen5minutes <- Bane Grievver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1911721985'; /* linkmonstergen5minutes <- Bane Grievver */

