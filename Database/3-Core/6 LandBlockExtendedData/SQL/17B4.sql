INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27595, 1903902722, 397672448, 185.418, 44.9294, 20.6336, 0.819313, 0, 0, -0.573346) /* Note from Aun Mariona to Hea Toneawa */
     , (15759, 1903902723, 397672448, 184.261, 45.6114, 20.6499, 0.819313, 0, 0, -0.573346) /* Linkable Item Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1903902723'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1903902722'; /* Linkable Item Generator <- Note from Aun Mariona to Hea Toneawa */

