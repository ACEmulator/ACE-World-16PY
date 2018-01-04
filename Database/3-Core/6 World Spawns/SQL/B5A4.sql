INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22257, 2069512192, 3047424001, 155.902, 13.6237, 27.1, 0.493466, 0, 0, -0.869765) /* Fishing Hole */
     , (7923, 2069512193, 3047424001, 155.902, 13.624, 27.105, 0.493464, 0, 0, -0.869766) /* linkmonstergen3minutes */
     , (23340, 2069512194, 3047424001, 191.183, 0.875853, 27.905, 0.380801, 0, 0, -0.924657) /* Fishing Sign */
     , (22257, 2069512195, 3047424001, 185.43, 26.8642, 27.105, 0.626163, 0, 0, -0.779692) /* Fishing Hole */
     , (22257, 2069512196, 3047424001, 180.902, 21.8443, 27.555, -0.0236118, 0, 0, -0.999721) /* Fishing Hole */
     , (22257, 2069512197, 3047424001, 173.485, 12.8792, 27.555, -0.892547, 0, 0, -0.450955) /* Fishing Hole */
     , (22257, 2069512198, 3047424001, 163.451, 18.9761, 27.105, 0.978099, 0, 0, -0.20814) /* Fishing Hole */
     , (22257, 2069512199, 3047424001, 161.223, 0.168443, 27.105, 0.378902, 0, 0, -0.925437) /* Fishing Hole */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2069512193';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069512192';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069512195';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069512196';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069512197';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069512198';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069512199';

