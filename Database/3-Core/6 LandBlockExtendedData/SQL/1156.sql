INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25396, 1897226240, 290849024, 37.3063, 58.33, 0.005, -4.37114E-08, 0, 0, -1) /* Ancient Temple */
     , (7924, 1897226241, 290849024, 34.3252, 59.9808, 0.005, 0.999474, 0, 0, 0.0324183) /* Linkable Monster Generator ( 5 Min.) */
     , (25347, 1897226245, 290848768, 36.1528, 66.7801, 3.60975, 0.999941, 0, 0, 0.0108865) /* Falatacot Matriarch */
     , (25348, 1897226244, 290848768, 44.063, 69.5615, -0.89025, 0.982171, 0, 0, -0.187988) /* Falatacot Patrician */
     , (25346, 1897226242, 290848768, 36.0229, 73.454, -0.89025, 0.99995, 0, 0, 0.0100023) /* Falatacot Consort */
     , (25348, 1897226243, 290848768, 30.2992, 71.9265, -0.89025, 0.99597, 0, 0, 0.0896894) /* Falatacot Patrician */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1897226241'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1897226242'; /* Linkable Monster Generator ( 5 Min.) <- Falatacot Consort */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1897226243'; /* Linkable Monster Generator ( 5 Min.) <- Falatacot Patrician */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1897226244'; /* Linkable Monster Generator ( 5 Min.) <- Falatacot Patrician */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1897226245'; /* Linkable Monster Generator ( 5 Min.) <- Falatacot Matriarch */

