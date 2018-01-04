INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1332, 1881083904, 32571649, 7.41081, -40.0382, 0.005, 0.723111, 0, 0, 0.690732) /* Surface */
     , (2612, 1881083905, 32571650, 21.9834, -1.53772, 0.004, 0, 0, 0, -1) /* Outcast Monouga */
     , (2612, 1881083906, 32571650, 20.1275, -1.53161, 0.004, 0, 0, 0, -1) /* Outcast Monouga */
     , (2612, 1881083907, 32571661, 31.3344, 0.231663, 0.004, -0.631691, 0, 0, -0.77522) /* Outcast Monouga */
     , (2612, 1881083908, 32571661, 32.524, -2.08984, 0.004, -0.631691, 0, 0, -0.77522) /* Outcast Monouga */
     , (1154, 1881083909, 32571661, 30.8346, -0.671319, 0, 1, 0, 0, 0) /* linkmonstergen */
     , (613, 1881083910, 32571680, 47.8226, -49.6339, 0, 0.321026, 0, 0, -0.94707) /* Chest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881083909'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881083905'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881083906'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881083907'; /* linkmonstergen <- Outcast Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881083908'; /* linkmonstergen <- Outcast Monouga */

