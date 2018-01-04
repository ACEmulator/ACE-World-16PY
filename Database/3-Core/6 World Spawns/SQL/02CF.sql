INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8200, 1881993216, 47120737, 20, 0, 18, 1, 0, 0, 0) /* portalfloatingcitybdeggen */
     , (8188, 1881993217, 47120795, 33.0909, -57.4758, 18.17, 1, 0, 0, 0) /* A Stained Book */
     , (3955, 1881993218, 47120797, 30, -69.5, 18, 1, 0, 0, 0) /* linkmonstergen15minutes */
     , (23, 1881993219, 47120800, 43.2581, -2.12732, 18.029, -0.53426, 0, 0, -0.84532) /* Virindi Servant */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881993218';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881993219';

