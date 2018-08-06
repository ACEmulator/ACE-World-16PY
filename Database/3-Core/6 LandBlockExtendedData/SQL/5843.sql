INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6645, 1971597331, 1480786176, 2.8708, -47.526, -11.99, 0.117311, 0, 0, -0.993095) /* Unstable Magma Golem */
     , (7487, 1971597332, 1480786178, 10.3525, -47.316, -11.9915, 0.022401, 0, 0, -0.999749) /* Inferno */
     , (22004, 1971597329, 1480786179, 8.68608, -58.3978, -11.9825, 0.997544, 0, 0, -0.0700474) /* Magma Golem Exarch */
     , (3955, 1971597333, 1480786179, 8.96449, -56.905, -11.995, 0.0907756, 0, 0, 0.995871) /* Linkable Monster Gen (15 min.) */
     , (199, 1971597334, 1480786180, 15.4348, -47.4163, -11.945, -0.999838, 0, 0, 0.018022) /* Magma Golem */
     , (7607, 1971597312, 1480786192, 10.1991, -18.1462, -5.995, 0.999963, 0, 0, 0.00863295) /* Ember */
     , (7607, 1971597313, 1480786206, 1.83335, -1.78721, 0.0065, 0.69735, 0, 0, -0.716731) /* Ember */
     , (199, 1971597314, 1480786207, 2.11558, -6.93984, 0.01, 0.749094, 0, 0, -0.662464) /* Magma Golem */
     , (7607, 1971597315, 1480786217, 22.8232, -0.0493809, 0.005, 0.678557, 0, 0, -0.734547) /* Ember */
     , (7607, 1971597316, 1480786217, 20.7422, 0.79954, 0.005, 0.678557, 0, 0, -0.734547) /* Ember */
     , (7607, 1971597317, 1480786230, 30.6337, -18.6898, 0.005, 0.413632, 0, 0, -0.910444) /* Ember */
     , (199, 1971597318, 1480786230, 29.5139, -18.7855, 0.01, 0.413632, 0, 0, -0.910444) /* Magma Golem */
     , (7607, 1971597319, 1480786233, 43.8746, -10.1096, 0.005, -0.717368, 0, 0, -0.696695) /* Ember */
     , (199, 1971597320, 1480786234, 48.2517, -10.8057, 0.01, -0.822561, 0, 0, -0.568677) /* Magma Golem */
     , (7607, 1971597321, 1480786240, 51.5174, -38.8102, 0.005, 0.999426, 0, 0, -0.033886) /* Ember */
     , (7607, 1971597322, 1480786242, 57.4595, -39.1378, 0.0065, 0.994077, 0, 0, -0.108677) /* Ember */
     , (7924, 1971597323, 1480786250, 47.5694, -2.73518, 6.005, 0.00917398, 0, 0, 0.999958) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1971597323'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597317'; /* Linkable Monster Generator ( 5 Min.) <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597318'; /* Linkable Monster Generator ( 5 Min.) <- Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597319'; /* Linkable Monster Generator ( 5 Min.) <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597320'; /* Linkable Monster Generator ( 5 Min.) <- Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597322'; /* Linkable Monster Generator ( 5 Min.) <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597321'; /* Linkable Monster Generator ( 5 Min.) <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597315'; /* Linkable Monster Generator ( 5 Min.) <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597316'; /* Linkable Monster Generator ( 5 Min.) <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597314'; /* Linkable Monster Generator ( 5 Min.) <- Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597313'; /* Linkable Monster Generator ( 5 Min.) <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597312'; /* Linkable Monster Generator ( 5 Min.) <- Ember */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597329'; /* Linkable Monster Generator ( 5 Min.) <- Magma Golem Exarch */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597331'; /* Linkable Monster Generator ( 5 Min.) <- Unstable Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597332'; /* Linkable Monster Generator ( 5 Min.) <- Inferno */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971597334'; /* Linkable Monster Generator ( 5 Min.) <- Magma Golem */

