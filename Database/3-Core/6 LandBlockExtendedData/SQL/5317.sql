INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7346, 1966174224, 1394016256, 182.654, 30.1996, 43.3401, -0.959709, 0, 0, -0.280996) /* Banderling Enforcer */
     , (7346, 1966174225, 1394016256, 180.268, 31.2191, 43.5328, -0.799368, 0, 0, 0.600842) /* Banderling Enforcer */
     , (7346, 1966174226, 1394016256, 176.389, 36.556, 44.1423, -0.915471, 0, 0, -0.402383) /* Banderling Enforcer */
     , (7346, 1966174227, 1394016256, 179.54, 37.1167, 44.1078, -0.700603, 0, 0, 0.713551) /* Banderling Enforcer */
     , (7924, 1966174228, 1394016256, 184.3, 31.8215, 43.2883, -0.910002, 0, 0, 0.414604) /* Linkable Monster Generator ( 5 Min.) */
     , (7346, 1966174229, 1394016256, 180.76, 30.0447, 43.2857, -0.718221, 0, 0, 0.695815) /* Banderling Enforcer */
     , (7090, 1966174230, 1394016256, 177.527, 101.838, 40.7241, -0.347264, 0, 0, 0.937767) /* Augmented Drudge */
     , (7346, 1966174231, 1394016256, 180.563, 32.9449, 43.6361, -0.523746, 0, 0, 0.851874) /* Banderling Enforcer */
     , (7090, 1966174232, 1394016256, 179.719, 98.3393, 40.833, -0.0546248, 0, 0, 0.998507) /* Augmented Drudge */
     , (7090, 1966174233, 1394016256, 178.994, 101.552, 40.7918, 0.284092, 0, 0, -0.958797) /* Augmented Drudge */
     , (7089, 1966174234, 1394016256, 175.24, 100.369, 41.0371, 0.654151, 0, 0, -0.756364) /* Altered Drudge */
     , (7089, 1966174235, 1394016256, 180.96, 101.854, 40.4367, 0.284092, 0, 0, -0.958797) /* Altered Drudge */
     , (1917, 1966174236, 1394016256, 178.026, 36.6428, 44.1084, -0.999997, 0, 0, 0.00250771) /* Chest */
     , (7089, 1966174237, 1394016256, 178.103, 99.089, 40.9052, 0.0879459, 0, 0, -0.996125) /* Altered Drudge */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1966174228'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174235'; /* Linkable Monster Generator ( 5 Min.) <- Altered Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174234'; /* Linkable Monster Generator ( 5 Min.) <- Altered Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174237'; /* Linkable Monster Generator ( 5 Min.) <- Altered Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174227'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174226'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174225'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174231'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174224'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174229'; /* Linkable Monster Generator ( 5 Min.) <- Banderling Enforcer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174233'; /* Linkable Monster Generator ( 5 Min.) <- Augmented Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174230'; /* Linkable Monster Generator ( 5 Min.) <- Augmented Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966174232'; /* Linkable Monster Generator ( 5 Min.) <- Augmented Drudge */

