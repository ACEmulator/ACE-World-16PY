INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1345, 2009485312, 2086993920, 135.347, 22.5536, 7.2, 0.406737, 0, 0, -0.913545) /* A Red Rat Lair */
     , (4113, 2009485313, 2086993920, 137.832, 24.8496, 7.80202, -0.417889, 0, 0, -0.908498) /* Warning Sign */
     , (7, 2009485319, 2086993920, 156.931, 28.0286, 9.77724, -0.999926, 0, 0, -0.0121602) /* Drudge Skulker */
     , (5165, 2009485315, 2086993920, 159.702, 27.9849, 9.77971, 0.227021, 0, 0, -0.97389) /* Drudge Slinker */
     , (193, 2009485316, 2086993920, 161.807, 31.8731, 10.0033, -0.180361, 0, 0, -0.9836) /* Drudge Slinker */
     , (7, 2009485317, 2086993920, 157.495, 33.6974, 9.936, 0.990275, 0, 0, -0.139122) /* Drudge Skulker */
     , (7, 2009485318, 2086993920, 155.914, 31.1671, 9.87663, 0.995689, 0, 0, -0.0927528) /* Drudge Skulker */
     , (7924, 2009485320, 2086993920, 158.476, 30.8109, 9.77457, 1, 0, 0, 0.000486123) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2009485320'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2009485316'; /* linkmonstergen5minutes <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2009485315'; /* linkmonstergen5minutes <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2009485319'; /* linkmonstergen5minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2009485318'; /* linkmonstergen5minutes <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2009485317'; /* linkmonstergen5minutes <- Drudge Skulker */

