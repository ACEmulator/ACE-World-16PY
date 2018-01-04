INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23617, 1920020480, 655556609, 64.7599, 125.612, 56.005, 0.166981, 0, 0, -0.98596) /* Tumerok Champion */
     , (23566, 1920020481, 655556609, 61.7393, 125.602, 56.0055, -0.9106, 0, 0, -0.413289) /* Tumerok Trooper */
     , (23566, 1920020482, 655556609, 59.9084, 126.047, 56.0055, -0.99557, 0, 0, -0.0940182) /* Tumerok Trooper */
     , (23617, 1920020483, 655556609, 61.1253, 130.061, 56.0055, -0.0399428, 0, 0, 0.999202) /* Tumerok Champion */
     , (23567, 1920020484, 655556609, 50.6395, 136.372, 56.005, 0.926517, 0, 0, 0.376254) /* Tumerok War Monger */
     , (1154, 1920020485, 655556609, 62.1677, 129.363, 56.005, 0.894157, 0, 0, -0.447753) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1920020485';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1920020480';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1920020481';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1920020482';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1920020483';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1920020484';

