INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10806, 1952550919, 1176043520, 86.2441, 113.521, 37.8344, -0.499125, 0, 0, -0.86653) /* Ascendant Tumerok */
     , (7346, 1952550920, 1176043520, 84.8946, 115.781, 37.0085, 0.386704, 0, 0, -0.922204) /* Banderling Enforcer */
     , (7346, 1952550921, 1176043520, 97.6201, 107.735, 42.5914, -0.889769, 0, 0, -0.456411) /* Banderling Enforcer */
     , (7346, 1952550922, 1176043520, 82.4501, 111.786, 36.8595, 0.723839, 0, 0, -0.689969) /* Banderling Enforcer */
     , (1154, 1952550918, 1176043520, 88.1845, 110.805, 38.9323, 0.391638, 0, 0, -0.920119) /* linkmonstergen */
     , (23617, 1952550923, 1176043520, 92.5724, 111.278, 40.3176, -0.328853, 0, 0, -0.944381) /* Tumerok Champion */
     , (7086, 1952550924, 1176043520, 82.614, 113.807, 36.5773, 0.6155, 0, 0, -0.788137) /* Banderling Thrasher */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1952550918'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1952550923'; /* linkmonstergen <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1952550919'; /* linkmonstergen <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1952550920'; /* linkmonstergen <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1952550922'; /* linkmonstergen <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1952550921'; /* linkmonstergen <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1952550924'; /* linkmonstergen <- Banderling Thrasher */

