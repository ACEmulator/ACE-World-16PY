INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2025926658, 2350055424, 78.1143, 22.1488, 456.005, 0.889125, 0, 0, -0.457664) /* Linkable Monster Generator ( 3 Min.) */
     , (6379, 2025926684, 2350055424, 89.4527, 14.6309, 456.008, -0.223574, 0, 0, -0.974687) /* Astyrrian */
     , (6380, 2025926685, 2350055424, 80.7941, 2.19548, 453.84, -0.322611, 0, 0, -0.946532) /* Scintilla */
     , (6379, 2025926694, 2350055424, 99.7141, 1.18339, 455.811, 0.517621, 0, 0, -0.85561) /* Astyrrian */
     , (6379, 2025926687, 2350055424, 74.1484, 5.04501, 453.207, -0.106217, 0, 0, -0.994343) /* Astyrrian */
     , (19538, 2025926688, 2350055424, 79.5487, 13.8928, 455.58, 0.679852, 0, 0, 0.733349) /* Blizzard */
     , (19538, 2025926689, 2350055424, 67.3415, 15.6818, 452.291, 0.404227, 0, 0, 0.914659) /* Blizzard */
     , (19537, 2025926690, 2350055424, 71.9973, 27.8624, 456.007, 0.938862, 0, 0, 0.344293) /* Avalanche */
     , (19537, 2025926691, 2350055424, 87.4601, 35.8695, 454.029, 0.986253, 0, 0, -0.165241) /* Avalanche */
     , (19537, 2025926692, 2350055424, 104.689, 25.9047, 454.241, 0.873097, 0, 0, -0.487546) /* Avalanche */
     , (19537, 2025926693, 2350055424, 103.644, 8.59104, 454.733, 0.313682, 0, 0, -0.949528) /* Avalanche */
     , (21420, 2025926696, 2350055424, 89.1797, 17.5921, 456.005, -0.421745, 0, 0, -0.906714) /* Lightning Guardian Lair */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2025926658'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926684'; /* Linkable Monster Generator ( 3 Min.) <- Astyrrian */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926685'; /* Linkable Monster Generator ( 3 Min.) <- Scintilla */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926688'; /* Linkable Monster Generator ( 3 Min.) <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926689'; /* Linkable Monster Generator ( 3 Min.) <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926690'; /* Linkable Monster Generator ( 3 Min.) <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926691'; /* Linkable Monster Generator ( 3 Min.) <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926692'; /* Linkable Monster Generator ( 3 Min.) <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926693'; /* Linkable Monster Generator ( 3 Min.) <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926694'; /* Linkable Monster Generator ( 3 Min.) <- Astyrrian */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025926687'; /* Linkable Monster Generator ( 3 Min.) <- Astyrrian */

