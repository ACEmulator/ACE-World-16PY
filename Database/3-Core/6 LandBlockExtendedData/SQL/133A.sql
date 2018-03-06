INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 1899208710, 322568192, 40.4489, 156.701, -0.095, 0.673285, 0, 0, -0.739383) /* linkmonstergen */
     , (7125, 1899208711, 322568192, 52.7749, 99.2223, 0.4, -0.999718, 0, 0, 0.0237433) /* Affliction Wisp */
     , (7127, 1899208712, 322568192, 29.9496, 128.019, 0.4, -0.454714, 0, 0, 0.890638) /* Nightmare Wisp */
     , (1129, 1899208707, 322568192, 47.2366, 146.979, -0.445, 0.238139, 0, 0, 0.971231) /* itemscarabgenerator */
     , (1130, 1899208708, 322568192, 49.4703, 141.421, -0.445, 0.0279457, 0, 0, 0.999609) /* itemtalismangenerator */
     , (11536, 1899208713, 322568192, 61.2514, 148.596, 0.4, -0.789228, 0, 0, 0.6141) /* Entropy Wisp */
     , (11535, 1899208714, 322568192, 39.9075, 157.531, 0.4, 0.964343, 0, 0, 0.264656) /* Chaos Wisp */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1899208710'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899208713'; /* linkmonstergen <- Entropy Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899208712'; /* linkmonstergen <- Nightmare Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899208714'; /* linkmonstergen <- Chaos Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899208711'; /* linkmonstergen <- Affliction Wisp */

