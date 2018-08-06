INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9141, 2012700672, 2138439680, 83.6836, 11.5084, 10.005, 0.0586926, 0, 0, -0.998276) /* North Tumerok Vanguard Outpost */
     , (7924, 2012700673, 2138439680, 82.9791, 15.6279, 10.005, 0.943096, 0, 0, -0.332521) /* linkmonstergen5minutes */
     , (1632, 2012700674, 2138439680, 82.1125, 17.2849, 10.005, 0.910468, 0, 0, -0.413579) /* Drudge Slave */
     , (1632, 2012700675, 2138439680, 80.5003, 17.7497, 10.005, 0.908744, 0, 0, 0.417354) /* Drudge Slave */
     , (1632, 2012700676, 2138439680, 79.148, 15.8507, 10.005, 0.668307, 0, 0, 0.743885) /* Drudge Slave */
     , (4101, 2012700677, 2138439680, 80.8463, 14.0971, 10.0055, 0.990374, 0, 0, 0.138419) /* Tumerok Fighter */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2012700673'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012700674'; /* linkmonstergen5minutes <- Drudge Slave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012700675'; /* linkmonstergen5minutes <- Drudge Slave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012700676'; /* linkmonstergen5minutes <- Drudge Slave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2012700677'; /* linkmonstergen5minutes <- Tumerok Fighter */

