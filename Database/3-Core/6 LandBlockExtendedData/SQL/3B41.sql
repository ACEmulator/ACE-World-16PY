INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8431, 1941180424, 994115584, 151.884, 137.398, 88.0065, -0.908695, 0, 0, 0.41746) /* Nomad Mu-miyah */
     , (8431, 1941180425, 994115584, 154.767, 136.965, 88.0065, -0.999893, 0, 0, -0.0146294) /* Nomad Mu-miyah */
     , (8431, 1941180426, 994115584, 154.294, 139.326, 88.0065, -0.997912, 0, 0, -0.064585) /* Nomad Mu-miyah */
     , (7924, 1941180427, 994115584, 152.272, 135.974, 88.005, -0.636651, 0, 0, 0.771152) /* linkmonstergen5minutes */
     , (8431, 1941180428, 994115584, 151.781, 139.59, 88.0065, -0.774152, 0, 0, 0.633) /* Nomad Mu-miyah */
     , (8431, 1941180429, 994115584, 156.836, 140.121, 88.0065, 0.735047, 0, 0, 0.678016) /* Nomad Mu-miyah */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1941180427'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941180426'; /* linkmonstergen5minutes <- Nomad Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941180425'; /* linkmonstergen5minutes <- Nomad Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941180428'; /* linkmonstergen5minutes <- Nomad Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941180424'; /* linkmonstergen5minutes <- Nomad Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941180429'; /* linkmonstergen5minutes <- Nomad Mu-miyah */

