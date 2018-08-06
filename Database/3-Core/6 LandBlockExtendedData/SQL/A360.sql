INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3953, 2050359299, 2740977920, 61.1315, 178.797, 17.705, -0.346289, 0, 0, 0.938128) /* Linkable Monster Gen (30 min.) */
     , (8124, 2050359296, 2740977664, 61.1178, 172.298, 18.005, 0.466905, 0, 0, -0.884308) /* Gersan the Sureshot */
     , (8126, 2050359297, 2740977664, 62.9232, 174.183, 18.005, -0.481643, 0, 0, 0.876368) /* Gerloc the Defender */
     , (8125, 2050359298, 2740977664, 66.28, 177.967, 18.005, -0.399399, 0, 0, 0.916777) /* Gervena the Oblique */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2050359299'; /* Linkable Monster Gen (30 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050359296'; /* Linkable Monster Gen (30 min.) <- Gersan the Sureshot */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050359297'; /* Linkable Monster Gen (30 min.) <- Gerloc the Defender */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050359298'; /* Linkable Monster Gen (30 min.) <- Gervena the Oblique */

