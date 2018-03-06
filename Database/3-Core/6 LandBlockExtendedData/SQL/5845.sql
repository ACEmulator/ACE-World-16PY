INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5489, 1971605504, 1480917248, 0.385503, -50.2356, -29.995, 1, 0, 0, 0) /* "Mag-Ma!" */
     , (21386, 1971605541, 1480917248, -0.902727, -52.5739, -29.339, 0.706875, 0, 0, -0.707339) /* Gaerlan */
     , (7926, 1971605542, 1480917248, -3.99945, -49.7559, -27.3859, -0.820815, 0, 0, -0.571194) /* linkmonstergen20minutes */
     , (5489, 1971605505, 1480917249, 0.3849, -59.7778, -29.995, 1, 0, 0, 0) /* "Mag-Ma!" */
     , (5489, 1971605506, 1480917250, 10, -50.0153, -29.9244, 1, 0, 0, 0) /* "Mag-Ma!" */
     , (5489, 1971605507, 1480917251, 10, -59.9847, -29.9244, 1, 0, 0, 0) /* "Mag-Ma!" */
     , (21551, 1971605525, 1480917270, 53.1702, -39.8111, -17.9935, 0.651261, 0, 0, -0.758854) /* Strife Wisp */
     , (5712, 1971605526, 1480917278, 76.6087, -41.7692, -11.9915, -0.0178544, 0, 0, -0.999841) /* Inferno */
     , (21551, 1971605527, 1480917279, 79.8441, -52.8787, -11.9935, 0.0642669, 0, 0, -0.997933) /* Strife Wisp */
     , (5712, 1971605528, 1480917279, 79.87, -49.7997, -11.9915, -0.036142, 0, 0, -0.999347) /* Inferno */
     , (21551, 1971605529, 1480917290, 60, 0, 0.0065, 0.561168, 0, 0, -0.827702) /* Strife Wisp */
     , (7607, 1971605530, 1480917298, 60, -90, 0.0065, 0.731689, 0, 0, -0.681639) /* Ember */
     , (7607, 1971605531, 1480917313, 80, -70, 0.005, -0.647427, 0, 0, -0.762127) /* Ember */
     , (7924, 1971605532, 1480917319, 78.5204, -98.3837, 0.005, 0.696599, 0, 0, 0.71746) /* linkmonstergen5minutes */
     , (7607, 1971605533, 1480917324, 89.7011, -9.89658, 0.005, 0.93337, 0, 0, 0.358917) /* Ember */
     , (7607, 1971605534, 1480917328, 90, -80, 0.0065, 1, 0, 0, 0) /* Ember */
     , (7607, 1971605535, 1480917328, 90.6973, -82.2326, 0.0065, 0.877582, 0, 0, 0.479426) /* Ember */
     , (21551, 1971605536, 1480917333, 60, -30, 6.0065, 1, 0, 0, 0) /* Strife Wisp */
     , (7607, 1971605537, 1480917333, 60, -34.6694, 6.005, 0.194548, 0, 0, -0.980893) /* Ember */
     , (7474, 1971605508, 1480917343, 69.772, -17.2514, 6.07276, 0.0144059, 0, 0, 0.999896) /* 30 sec Firespurt */
     , (7474, 1971605509, 1480917354, 70, -30, 6.105, 1, 0, 0, 0) /* 30 sec Firespurt */
     , (7474, 1971605510, 1480917366, 70, -40, 6.105, 1, 0, 0, 0) /* 30 sec Firespurt */
     , (7474, 1971605511, 1480917378, 70, -50, 6.105, 1, 0, 0, 0) /* 30 sec Firespurt */
     , (7607, 1971605538, 1480917389, 69.6895, -62.9084, 1.33975, 0.169967, 0, 0, -0.98545) /* Ember */
     , (7474, 1971605512, 1480917396, 80, -20, 6.105, 1, 0, 0, 0) /* 30 sec Firespurt */
     , (7474, 1971605513, 1480917408, 80, -30, 6.105, 1, 0, 0, 0) /* 30 sec Firespurt */
     , (7474, 1971605514, 1480917420, 80, -40, 6.105, 1, 0, 0, 0) /* 30 sec Firespurt */
     , (7474, 1971605515, 1480917432, 80, -50, 6.105, 1, 0, 0, 0) /* 30 sec Firespurt */
     , (21551, 1971605539, 1480917445, 90, -30, 6.0065, 1, 0, 0, 0) /* Strife Wisp */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1971605532'; /* linkmonstergen5minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1971605542'; /* linkmonstergen20minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605530'; /* linkmonstergen5minutes <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605534'; /* linkmonstergen5minutes <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605535'; /* linkmonstergen5minutes <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605531'; /* linkmonstergen5minutes <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605538'; /* linkmonstergen5minutes <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605536'; /* linkmonstergen5minutes <- Strife Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605537'; /* linkmonstergen5minutes <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605539'; /* linkmonstergen5minutes <- Strife Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605533'; /* linkmonstergen5minutes <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605529'; /* linkmonstergen5minutes <- Strife Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605527'; /* linkmonstergen5minutes <- Strife Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605526'; /* linkmonstergen5minutes <- Inferno */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605528'; /* linkmonstergen5minutes <- Inferno */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971605525'; /* linkmonstergen5minutes <- Strife Wisp */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1971605541'; /* linkmonstergen20minutes <- Gaerlan */

