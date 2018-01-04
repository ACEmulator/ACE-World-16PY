INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (192, 2103799814, 3596026114, 156.258, 61.5682, 25.2055, 0.0443321, 0, 0, 0.999017) /* Drudge Prowler */
     , (7, 2103799811, 3596026117, 154.858, 48.0831, 25.205, -0.387772, 0, 0, 0.921755) /* Drudge Skulker */
     , (7, 2103799812, 3596026117, 155.626, 43.253, 25.205, -0.999997, 0, 0, -0.00241692) /* Drudge Skulker */
     , (193, 2103799815, 3596026120, 166.046, 48.1242, 25.205, 0.655079, 0, 0, 0.755561) /* Drudge Slinker */
     , (7, 2103799813, 3596026120, 165.053, 49.2543, 25.205, 0.700991, 0, 0, 0.71317) /* Drudge Skulker */
     , (193, 2103799816, 3596026123, 146.283, 46.8208, 25.205, 0.843484, 0, 0, -0.537154) /* Drudge Slinker */
     , (4108, 2103799808, 3596025857, 169.538, 30.1411, 30.011, -0.417674, 0, 0, -0.908597) /* Gnawer Shreth */
     , (1154, 2103799809, 3596025857, 149.664, 20.7554, 30.005, -0.0994797, 0, 0, 0.99504) /* linkmonstergen */
     , (4109, 2103799810, 3596025857, 152.78, 20.3847, 30.011, -0.912033, 0, 0, 0.410118) /* Carrion Shreth */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2103799809';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2103799811';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2103799812';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2103799813';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2103799814';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2103799815';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2103799816';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2103799810';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2103799808';

