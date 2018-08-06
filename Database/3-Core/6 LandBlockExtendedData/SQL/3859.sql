INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1938132992, 945356800, 52.0572, 63.2228, 40.005, 0.226957, 0, 0, 0.973905) /* linkmonstergen5minutes */
     , (7923, 1938132993, 945356800, 52.7988, 59.9406, 40.005, 0.317352, 0, 0, 0.948308) /* linkmonstergen3minutes */
     , (7340, 1938132994, 945356800, 54.7666, 62.5514, 40.029, 0.41044, 0, 0, 0.911888) /* Virindi Observer */
     , (10810, 1938132995, 945356800, 44.2778, 64.1612, 40.011, -0.87038, 0, 0, -0.49238) /* Rampager */
     , (10810, 1938132996, 945356800, 40.9953, 50.3057, 40.011, -0.300758, 0, 0, -0.9537) /* Rampager */
     , (10810, 1938132997, 945356800, 53.6055, 42.9186, 40.011, 0.111805, 0, 0, -0.99373) /* Rampager */
     , (10810, 1938132998, 945356800, 69.966, 50.2726, 40.011, 0.563166, 0, 0, -0.826344) /* Rampager */
     , (10810, 1938132999, 945356800, 55.953, 80.9871, 37.1015, 0.944794, 0, 0, -0.327666) /* Rampager */
     , (24279, 1938133000, 945356800, 49.8509, 77.993, 38.352, 0.978132, 0, 0, 0.207987) /* Gloom Drudge */
     , (24279, 1938133001, 945356800, 65.1775, 69.6334, 40.0045, 0.511081, 0, 0, -0.859533) /* Gloom Drudge */
     , (24279, 1938133002, 945356800, 44.0245, 51.9337, 40.0045, -0.517351, 0, 0, -0.855773) /* Gloom Drudge */
     , (10787, 1938133003, 945356800, 64.4006, 45.35, 40.029, 0.429007, 0, 0, -0.903301) /* Terebrous Hollow Minion */
     , (10787, 1938133004, 945356800, 41.2281, 68.2764, 39.521, -0.860515, 0, 0, -0.509426) /* Terebrous Hollow Minion */
     , (10787, 1938133005, 945356800, 65.7699, 81.8204, 36.7555, -0.862986, 0, 0, 0.505228) /* Terebrous Hollow Minion */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1938132992'; /* linkmonstergen5minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1938132993'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1938132994'; /* linkmonstergen5minutes <- Virindi Observer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938132995'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938132996'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938132997'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938132998'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938132999'; /* linkmonstergen3minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938133000'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938133001'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938133002'; /* linkmonstergen3minutes <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938133003'; /* linkmonstergen3minutes <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938133004'; /* linkmonstergen3minutes <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1938133005'; /* linkmonstergen3minutes <- Terebrous Hollow Minion */

