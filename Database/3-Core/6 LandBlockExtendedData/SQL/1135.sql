INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6854, 1897091072, 288686336, 15.127, 83.413, 71.729, -0.461749, 0, 0, -0.887011) /* Claude the Archmage */
     , (8155, 1897091075, 288686336, 9.8968, 83.6549, 71.729, 0.460377, 0, 0, -0.887724) /* Leopold */
     , (1154, 1897091074, 288686336, 12.3716, 86.4013, 71.705, 0.830928, 0, 0, -0.55638) /* Linkable Monster Generator */
     , (6866, 1897091073, 288686080, 18.8, 80.65, 73.305, -0.953717, 0, 0, -0.300706) /* A Human Archmage */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1897091074'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1897091075'; /* Linkable Monster Generator <- Leopold */

