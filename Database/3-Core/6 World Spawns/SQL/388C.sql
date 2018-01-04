INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3640, 1938341891, 948699394, 108, 15, 75.66, -4.37114E-08, 0, 0, -1) /* Mountain Halls */
     , (509, 1938341888, 948699137, 184.699, 40.6984, 82.005, -0.0615289, 0, 0, -0.998105) /* Life Stone */
     , (202, 1938341889, 948699137, 109.065, 43.0157, 82.011, 0.990024, 0, 0, -0.140899) /* Sandstone Golem */
     , (1154, 1938341890, 948699137, 110.014, 42.2442, 82.005, 0.634348, 0, 0, 0.773047) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1938341890';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1938341889';

