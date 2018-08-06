INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 1935773696, 907608064, 96.748, 118.706, 49.818, 0.91781, 0, 0, 0.397019) /* linkmonstergen3minutes */
     , (7924, 1935773697, 907608064, 98.5635, 117, 49.3641, 0.960147, 0, 0, 0.279494) /* linkmonstergen5minutes */
     , (10787, 1935773710, 907608064, 102.355, 108.437, 48.4404, 0.309792, 0, 0, -0.950804) /* Terebrous Hollow Minion */
     , (10810, 1935773711, 907608064, 91.2883, 124.059, 47.8205, 0.998111, 0, 0, 0.0614417) /* Rampager */
     , (24279, 1935773712, 907608064, 87.4657, 111.16, 47.8709, -0.790825, 0, 0, -0.612042) /* Gloom Drudge */
     , (10810, 1935773713, 907608064, 93.2874, 124.47, 48.2176, 0.324252, 0, 0, -0.945971) /* Rampager */
     , (10810, 1935773714, 907608064, 94.3901, 127.11, 47.8332, 0.997895, 0, 0, -0.0648567) /* Rampager */
     , (10810, 1935773715, 907608064, 98.8407, 128.281, 47.4695, 0.783413, 0, 0, -0.621501) /* Rampager */
     , (7340, 1935773716, 907608064, 96.4774, 115.507, 49.9096, 0.997509, 0, 0, 0.0705399) /* Virindi Observer */
     , (10787, 1935773717, 907608064, 103.207, 111.053, 48.2273, 0.809434, 0, 0, -0.58721) /* Terebrous Hollow Minion */
     , (10787, 1935773718, 907608064, 101.529, 112.011, 48.6468, 0.880313, 0, 0, -0.474393) /* Terebrous Hollow Minion */
     , (24279, 1935773719, 907608064, 86.4166, 113.391, 47.7483, -0.993166, 0, 0, -0.116707) /* Gloom Drudge */
     , (24279, 1935773720, 907608064, 88.2888, 113.345, 48.0767, 0.358411, 0, 0, 0.933564) /* Gloom Drudge */
     , (10810, 1935773721, 907608064, 103.641, 125.235, 47.2305, 0.680591, 0, 0, -0.732663) /* Rampager */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1935773697'; /* linkmonstergen5minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1935773696'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1935773710'; /* linkmonstergen5minutes <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1935773716'; /* linkmonstergen5minutes <- Virindi Observer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1935773717'; /* linkmonstergen5minutes <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1935773718'; /* linkmonstergen5minutes <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1935773720'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1935773719'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1935773712'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1935773711'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1935773713'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1935773714'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1935773715'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1935773721'; /* linkmonstergen3minutes <- Rampager */

