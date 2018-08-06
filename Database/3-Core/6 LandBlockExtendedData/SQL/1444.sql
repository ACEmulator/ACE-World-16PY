INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7098, 1900298245, 340000768, 172.695, 16.743, 54.3039, -0.682611, 0, 0, -0.730782) /* Plasma Golem */
     , (7924, 1900298246, 340000768, 176.115, 0.621163, 54.005, 0.773652, 0, 0, -0.633611) /* linkmonstergen5minutes */
     , (7098, 1900298247, 340000768, 164.902, 9.322, 54.3, 0.913889, 0, 0, -0.405963) /* Plasma Golem */
     , (7098, 1900298248, 340000768, 165.477, 15.476, 54.3, 0.573827, 0, 0, -0.818977) /* Plasma Golem */
     , (7098, 1900298249, 340000768, 171.298, 9.839, 54.3, -0.976014, 0, 0, -0.217709) /* Plasma Golem */
     , (23597, 1900298250, 340000768, 167.805, 13.2454, 54.21, 0.335246, 0, 0, -0.942131) /* Runed Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1900298246'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1900298245'; /* linkmonstergen5minutes <- Plasma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1900298247'; /* linkmonstergen5minutes <- Plasma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1900298248'; /* linkmonstergen5minutes <- Plasma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1900298249'; /* linkmonstergen5minutes <- Plasma Golem */

