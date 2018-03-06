INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1625, 2055913479, 2829844738, 60.5426, 48.9019, 75.667, 0.822468, 0, 0, -0.568811) /* Mountain Rat */
     , (1625, 2055913483, 2829844738, 57.9949, 53.7781, 75.667, 0.899232, 0, 0, -0.437473) /* Mountain Rat */
     , (7923, 2055913482, 2829844738, 54.8578, 41.388, 75.66, 1, 0, 0, 0) /* linkmonstergen3minutes */
     , (1625, 2055913481, 2829844738, 61.5363, 54.3989, 75.667, 0.491545, 0, 0, 0.870852) /* Mountain Rat */
     , (1626, 2055913480, 2829844738, 60.1944, 55.8338, 75.667, 0.0388537, 0, 0, 0.999245) /* Silver Rat */
     , (2082, 2055913472, 2829844480, 36.0269, 16.3946, 84.005, 1, 0, 0, 0) /* Hunter's Leap */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2055913482'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2055913480'; /* linkmonstergen3minutes <- Silver Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2055913483'; /* linkmonstergen3minutes <- Mountain Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2055913481'; /* linkmonstergen3minutes <- Mountain Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2055913479'; /* linkmonstergen3minutes <- Mountain Rat */

