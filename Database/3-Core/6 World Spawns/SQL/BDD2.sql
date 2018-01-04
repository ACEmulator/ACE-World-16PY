INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8654, 2078089227, 3184656653, 156.552, 69.0686, 186.005, -0.676902, 0, 0, 0.736074) /* Gillian the Poacher */
     , (5836, 2078089223, 3184656654, 185.824, 87.636, 186.005, 0.707107, 0, 0, -0.707107) /* Karwin, the Lunatic */
     , (5834, 2078089217, 3184656670, 124.975, 85.858, 190.005, 0.707107, 0, 0, -0.707107) /* Melia Thorn the Archmage */
     , (1306, 2078089216, 3184656680, 165.3, 82.9, 186, 1, 0, 0, 0) /* Bandit Castle Prison */
     , (5837, 2078089220, 3184656680, 160.27, 83.915, 186.005, -0.707107, 0, 0, -0.707107) /* Gwillim, the Apprentice */
     , (5839, 2078089218, 3184656683, 165.875, 83.7989, 190.005, -0.694827, 0, 0, 0.719177) /* MacDugal */
     , (8377, 2078089226, 3184656683, 159.329, 94.44, 191.049, 0.989788, 0, 0, 0.142546) /* Beer Keg */
     , (5832, 2078089219, 3184656683, 161.098, 92.725, 190.005, -0.382683, 0, 0, -0.92388) /* Barkeep Gorth */
     , (28920, 2078089229, 3184656385, 178.051, 105.887, 186.005, 0.433898, 0, 0, 0.900962) /* Journeyman Cook */
     , (509, 2078089228, 3184656385, 130.512, 92.5485, 186.005, -0.746387, 0, 0, -0.665512) /* Life Stone */
     , (3955, 2078089225, 3184656385, 172.324, 84.0683, 186.005, 0.73465, 0, 0, 0.678446) /* linkmonstergen15minutes */
     , (5833, 2078089224, 3184656385, 135.098, 104.511, 186.005, 0.382683, 0, 0, -0.92388) /* Shi Ki-Yong the Armorer */
     , (5838, 2078089222, 3184656385, 182.205, 68.453, 190.005, 0.382683, 0, 0, -0.92388) /* Jourgensson */
     , (5835, 2078089221, 3184656385, 134.418, 64.387, 186.005, 0.92388, 0, 0, -0.382683) /* Provisioner Murdo */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2078089225'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078089223'; /* linkmonstergen15minutes <- Karwin, the Lunatic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078089229'; /* linkmonstergen15minutes <- Journeyman Cook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078089220'; /* linkmonstergen15minutes <- Gwillim, the Apprentice */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078089218'; /* linkmonstergen15minutes <- MacDugal */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078089227'; /* linkmonstergen15minutes <- Gillian the Poacher */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2078089222'; /* linkmonstergen15minutes <- Jourgensson */

