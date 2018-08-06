INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4925, 1986871296, 1725169922, 74.5, 108, 56.805, 0.707107, 0, 0, -0.707107) /* Phyntos Menace */
     , (171, 1986871297, 1725169922, 69.759, 110.682, 56.805, 0.996676, 0, 0, -0.0814677) /* Vat */
     , (7105, 1986871298, 1725169922, 70.8876, 108.918, 56.812, 0.731746, 0, 0, 0.681577) /* White Phyntos Wasp */
     , (7105, 1986871299, 1725169922, 71.867, 106.151, 56.812, -0.770285, 0, 0, -0.6377) /* White Phyntos Wasp */
     , (7105, 1986871300, 1725169922, 69.2735, 107.474, 56.812, -0.754104, 0, 0, -0.656756) /* White Phyntos Wasp */
     , (7105, 1986871301, 1725169923, 61.1067, 106.106, 62.0484, 0.778654, 0, 0, 0.627454) /* White Phyntos Wasp */
     , (7105, 1986871302, 1725169923, 61.2721, 110.212, 62.0556, 0.550333, 0, 0, 0.834945) /* White Phyntos Wasp */
     , (7923, 1986871312, 1725169664, 55.0585, 109.391, 62.005, 0.989973, 0, 0, 0.141258) /* Linkable Monster Generator ( 3 Min.) */
     , (7105, 1986871311, 1725169664, 55.2795, 102.415, 62.012, 0.302893, 0, 0, 0.953025) /* White Phyntos Wasp */
     , (7105, 1986871310, 1725169664, 58.4562, 101.779, 62.012, -0.460916, 0, 0, -0.887444) /* White Phyntos Wasp */
     , (7105, 1986871309, 1725169664, 64.0626, 101.373, 62.012, 0.295208, 0, 0, -0.955433) /* White Phyntos Wasp */
     , (7105, 1986871308, 1725169664, 66.5761, 106.424, 62.012, 0.539728, 0, 0, -0.841839) /* White Phyntos Wasp */
     , (7105, 1986871307, 1725169664, 66.1111, 111.445, 62.012, 0.69229, 0, 0, -0.721619) /* White Phyntos Wasp */
     , (7105, 1986871306, 1725169664, 57.5242, 114.073, 62.012, 0.938308, 0, 0, 0.345801) /* White Phyntos Wasp */
     , (7105, 1986871303, 1725169664, 54.1631, 105.691, 62.012, 0.751718, 0, 0, 0.659485) /* White Phyntos Wasp */
     , (7105, 1986871304, 1725169664, 54.0324, 110.453, 62.012, 0.851747, 0, 0, 0.523953) /* White Phyntos Wasp */
     , (7105, 1986871305, 1725169664, 61.7003, 113.998, 62.012, 0.824845, 0, 0, -0.565359) /* White Phyntos Wasp */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1986871312'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871306'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871307'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871308'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871309'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871310'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871311'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871298'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871299'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871300'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871301'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871302'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871303'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871304'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1986871305'; /* Linkable Monster Generator ( 3 Min.) <- White Phyntos Wasp */

