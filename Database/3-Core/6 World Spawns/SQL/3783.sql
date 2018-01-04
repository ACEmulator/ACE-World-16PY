INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2439, 1937256448, 931332097, 16.9666, 126.68, 29.1772, -0.985536, 0, 0, -0.169467) /* Tumerok Fighter */
     , (2439, 1937256449, 931332097, 13.3039, 137.852, 29.7877, -0.250876, 0, 0, 0.968019) /* Tumerok Fighter */
     , (232, 1937256450, 931332097, 11.6803, 133.527, 30.0583, -0.711116, 0, 0, 0.703074) /* Tumerok Scout */
     , (2488, 1937256451, 931332097, 18.7925, 136.354, 28.8729, 0.48723, 0, 0, 0.873274) /* Tumerok Warrior */
     , (1631, 1937256452, 931332097, 17.3659, 132.835, 29.1107, -0.933858, 0, 0, -0.357644) /* Drudge Servant */
     , (1154, 1937256453, 931332097, 16.4481, 130.927, 29.2636, -0.904435, 0, 0, -0.426612) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1937256453';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1937256448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1937256449';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1937256450';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1937256451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1937256452';

