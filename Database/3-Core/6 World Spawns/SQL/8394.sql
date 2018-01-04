INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4219, 2017017860, 2207514625, 146.781, 184.658, 238.778, 0.284006, 0, 0, 0.958822) /* linkmonstergen7minutes */
     , (2574, 2017017861, 2207514625, 149.526, 183.002, 238.908, 0.562647, 0, 0, 0.826697) /* Rough Monouga */
     , (2574, 2017017862, 2207514625, 103.029, 130.483, 224.005, -0.312326, 0, 0, -0.949975) /* Rough Monouga */
     , (2574, 2017017863, 2207514625, 146.257, 183.522, 238.908, 0.562647, 0, 0, 0.826697) /* Rough Monouga */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2017017860';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2017017861';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2017017862';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2017017863';

