INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (941, 2077618184, 3177119744, 182.16, 9.79337, 5.911, -0.638935, 0, 0, -0.76926) /* Water Golem */
     , (941, 2077618185, 3177119744, 170.134, 8.34728, 5.561, -0.741953, 0, 0, 0.670451) /* Water Golem */
     , (941, 2077618186, 3177119744, 180.335, 4.74879, 5.911, -0.685302, 0, 0, 0.728259) /* Water Golem */
     , (941, 2077618187, 3177119744, 175.463, 2.79919, 5.561, -0.996405, 0, 0, 0.0847155) /* Water Golem */
     , (941, 2077618188, 3177119744, 175.116, 14.3033, 5.561, 0.0693309, 0, 0, -0.997594) /* Water Golem */
     , (941, 2077618189, 3177119744, 181.476, 12.2834, 5.911, 0.89431, 0, 0, -0.447448) /* Water Golem */
     , (941, 2077618190, 3177119744, 177.986, 14.6217, 5.561, -0.997629, 0, 0, 0.0688243) /* Water Golem */
     , (941, 2077618191, 3177119744, 171.357, 5.85483, 5.561, -0.385826, 0, 0, -0.922572) /* Water Golem */
     , (941, 2077618192, 3177119744, 171.837, 11.7872, 5.561, -0.864183, 0, 0, -0.503178) /* Water Golem */
     , (941, 2077618193, 3177119744, 179.827, 14.0223, 5.561, -0.997908, 0, 0, 0.0646481) /* Water Golem */
     , (941, 2077618194, 3177119744, 181.235, 6.96159, 5.911, -0.575826, 0, 0, 0.817572) /* Water Golem */
     , (941, 2077618195, 3177119744, 173.206, 3.70694, 5.561, 0.294581, 0, 0, 0.955627) /* Water Golem */
     , (941, 2077618196, 3177119744, 178.084, 3.16924, 5.561, -0.374925, 0, 0, 0.927055) /* Water Golem */
     , (7923, 2077618197, 3177119744, 178.837, 12.4531, 5.555, -0.142626, 0, 0, -0.989777) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2077618197'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618184'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618185'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618187'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618188'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618189'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618191'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618192'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618193'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618194'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618195'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618196'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618186'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2077618190'; /* Linkable Monster Generator ( 3 Min.) <- Water Golem */

