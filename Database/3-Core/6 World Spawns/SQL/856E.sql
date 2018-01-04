INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1815, 2018959364, 2238578944, 129.679, 14.2732, 14.005, -0.37542, 0, 0, 0.926855) /* Maqura al-Waryah the Blacksmith */
     , (1816, 2018959365, 2238578944, 130.02, 18.8609, 13.205, 0.597316, 0, 0, 0.802006) /* Djuyat ibn Fisa the Armorer */
     , (145, 2018959360, 2238578957, 128.425, 4.625, 14, 1, 0, 0, 0) /* Coffer */
     , (9228, 2018959368, 2238578958, 153.789, 157.015, 9.705, -0.0580198, 0, 0, -0.998315) /* Ya-Bint-Al-Hawa */
     , (9226, 2018959370, 2238578959, 159.03, 153.85, 9.705, 0.662895, 0, 0, 0.748713) /* Gabal Feteh */
     , (9227, 2018959369, 2238578959, 158.985, 157.607, 9.705, 0.461039, 0, 0, 0.88738) /* Anid Al-Fadee */
     , (1154, 2018959367, 2238578959, 159.128, 155.519, 9.705, -0.866949, 0, 0, 0.498396) /* linkmonstergen */
     , (1148, 2018959361, 2238578689, 129.51, 10.5, 14, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2018959362, 2238578689, 121.99, 10.5, 14, 0.707107, 0, 0, -0.707107) /* Door */
     , (1148, 2018959363, 2238578689, 139.51, 18.25, 14, 0.707107, 0, 0, 0.707107) /* Door */
     , (1791, 2018959366, 2238578689, 130.47, 10.5797, 17.549, 1, 0, 0, 0) /* Smith Maqura */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2018959367';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018959368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018959369';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018959370';

