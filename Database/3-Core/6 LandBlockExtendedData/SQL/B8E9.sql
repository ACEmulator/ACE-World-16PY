INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7507, 2072940544, 3102277632, 191.292, 27.047, -0.44, -0.929816, 0, 0, -0.368024) /* Coral Golem */
     , (7507, 2072940545, 3102277632, 190.058, 69.6873, -0.44, -0.964247, 0, 0, -0.265005) /* Coral Golem */
     , (7507, 2072940546, 3102277632, 188.725, 137.448, -0.44, -0.995463, 0, 0, -0.0951493) /* Coral Golem */
     , (7626, 2072940547, 3102277632, 187.827, 145.668, -0.44, -0.854992, 0, 0, -0.518641) /* Coral Golem */
     , (7923, 2072940548, 3102277632, 181.744, 145.116, -0.445, -0.91412, 0, 0, 0.405445) /* Linkable Monster Generator ( 3 Min.) */
     , (7626, 2072940549, 3102277632, 183.397, 17.4713, -0.44, 0.999972, 0, 0, 0.00754179) /* Coral Golem */
     , (7626, 2072940550, 3102277632, 187.442, 53.1238, -0.44, 0.915328, 0, 0, 0.40271) /* Coral Golem */
     , (7507, 2072940551, 3102277632, 188.043, 118.931, -0.44, -0.781266, 0, 0, -0.624198) /* Coral Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2072940548'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072940544'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072940545'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072940546'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072940547'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072940549'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072940550'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072940551'; /* Linkable Monster Generator ( 3 Min.) <- Coral Golem */

