INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15759, 2074894336, 3133538304, 58.1489, 109.386, 382.717, 0.926711, 0, 0, -0.375776) /* Linkable Item Generator */
     , (21376, 2074894337, 3133538304, 60.4578, 106.854, 382.717, 0.440387, 0, 0, 0.897808) /* Martine's Robe */
     , (21373, 2074894338, 3133538304, 60.1925, 106.603, 382.717, -0.422618, 0, 0, -0.906308) /* Martine's Mask */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2074894336'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2074894338'; /* Linkable Item Generator <- Martine's Mask */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2074894337'; /* Linkable Item Generator <- Martine's Robe */

