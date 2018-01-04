INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3949, 2023362560, 2309029889, 18.5375, 9.51834, 95.3811, 0.999775, 0, 0, 0.0211992) /* Letter of Request  */
     , (3950, 2023362561, 2309029889, 19.9381, 7.36239, 95.3931, 0.902691, 0, 0, 0.430289) /* linkitemgen1hour */
     , (3601, 2023362562, 2309029889, 17.5833, 8.78472, 95.4269, 0.828489, 0, 0, -0.560006) /* Frog Crotch Arrow */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2023362561';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2023362560';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2023362562';

