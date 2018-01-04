INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6854, 1897091072, 288686336, 15.127, 83.413, 71.729, -0.461749, 0, 0, -0.887011) /* Claude the Archmage */
     , (8155, 1897091075, 288686336, 9.8968, 83.6549, 71.729, 0.460377, 0, 0, -0.887724) /* Leopold */
     , (1154, 1897091074, 288686336, 12.3716, 86.4013, 71.705, 0.830928, 0, 0, -0.55638) /* linkmonstergen */
     , (6866, 1897091073, 288686081, 18.8, 80.65, 73.305, -0.953717, 0, 0, -0.300706) /* A Human Archmage */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1897091074'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1897091075'; /* linkmonstergen <- Leopold */

