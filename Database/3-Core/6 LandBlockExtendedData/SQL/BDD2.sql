INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8654, 2078089227, 3184656653, 156.552, 69.0686, 186.005, -0.676902, 0, 0, 0.736074) /* Gillian the Poacher */
     , (5836, 2078089223, 3184656654, 185.824, 87.636, 186.005, 0.707107, 0, 0, -0.707107) /* Karwin, the Lunatic */
     , (5834, 2078089217, 3184656670, 124.975, 85.858, 190.005, 0.707107, 0, 0, -0.707107) /* Melia Thorn the Archmage */
     , (1306, 2078089216, 3184656680, 165.3, 82.9, 186, 1, 0, 0, 0) /* Bandit Castle Prison */
     , (5837, 2078089220, 3184656680, 160.27, 83.915, 186.005, -0.707107, 0, 0, -0.707107) /* Gwillim, the Apprentice */
     , (5839, 2078089218, 3184656683, 165.875, 83.7989, 190.005, -0.694827, 0, 0, 0.719177) /* MacDugal */
     , (8377, 2078089226, 3184656683, 159.329, 94.44, 191.049, 0.989788, 0, 0, 0.142546) /* Beer Keg */
     , (5832, 2078089219, 3184656683, 161.098, 92.725, 190.005, -0.382683, 0, 0, -0.92388) /* Barkeep Gorth */
     , (28920, 2078089229, 3184656384, 178.051, 105.887, 186.005, 0.433898, 0, 0, 0.900962) /* Journeyman Cook */
     , (509, 2078089228, 3184656384, 130.512, 92.5485, 186.005, -0.746387, 0, 0, -0.665512) /* Life Stone */
     , (3955, 2078089225, 3184656384, 172.324, 84.0683, 186.005, 0.73465, 0, 0, 0.678446) /* Linkable Monster Gen (15 min.) */
     , (5833, 2078089224, 3184656384, 135.098, 104.511, 186.005, 0.382683, 0, 0, -0.92388) /* Shi Ki-Yong the Armorer */
     , (5838, 2078089222, 3184656384, 182.205, 68.453, 190.005, 0.382683, 0, 0, -0.92388) /* Jourgensson */
     , (5835, 2078089221, 3184656384, 134.418, 64.387, 186.005, 0.92388, 0, 0, -0.382683) /* Provisioner Murdo */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2078089225'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078089223'; /* Linkable Monster Gen (15 min.) <- Karwin, the Lunatic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078089229'; /* Linkable Monster Gen (15 min.) <- Journeyman Cook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078089220'; /* Linkable Monster Gen (15 min.) <- Gwillim, the Apprentice */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078089218'; /* Linkable Monster Gen (15 min.) <- MacDugal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078089227'; /* Linkable Monster Gen (15 min.) <- Gillian the Poacher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2078089222'; /* Linkable Monster Gen (15 min.) <- Jourgensson */

