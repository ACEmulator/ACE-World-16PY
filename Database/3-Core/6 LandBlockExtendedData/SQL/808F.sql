INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3951, 2013851648, 2156855296, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154) /* Linkable Monster Gen (1 hour) */
     , (25495, 2013851649, 2156855296, 88.787, 179.86, 124.005, -0.926466, 0, 0, -0.376378) /* Lair of the Ancient Queen */
     , (25483, 2013851650, 2156855296, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154) /* Darhy, Assistant to Nuhmudira */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2013851648'; /* Linkable Monster Gen (1 hour) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013851650'; /* Linkable Monster Gen (1 hour) <- Darhy, Assistant to Nuhmudira */

