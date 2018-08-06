INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1919, 2102079488, 3568500736, 180.449, 104.49, -0.895, -0.527677, 0, 0, -0.849445) /* Chest */
     , (2565, 2102079489, 3568500736, 177.456, 97.0838, -0.8895, -0.589842, 0, 0, -0.807519) /* Shore Armoredillo */
     , (2565, 2102079490, 3568500736, 166.991, 100.791, -0.4395, -0.755137, 0, 0, -0.655567) /* Shore Armoredillo */
     , (2565, 2102079491, 3568500736, 165.384, 107.628, -0.4395, -0.993402, 0, 0, -0.11468) /* Shore Armoredillo */
     , (2565, 2102079492, 3568500736, 159.563, 107.566, -0.4395, -0.360089, 0, 0, -0.932918) /* Shore Armoredillo */
     , (2565, 2102079493, 3568500736, 157.166, 100.718, -0.4395, -0.167569, 0, 0, -0.98586) /* Shore Armoredillo */
     , (2565, 2102079494, 3568500736, 157.84, 94.638, -0.4395, -0.538253, 0, 0, -0.842783) /* Shore Armoredillo */
     , (2565, 2102079495, 3568500736, 187.902, 110.386, -0.8895, -0.941252, 0, 0, -0.337706) /* Shore Armoredillo */
     , (2565, 2102079496, 3568500736, 172.965, 90.7627, -0.4395, -0.394812, 0, 0, -0.918762) /* Shore Armoredillo */
     , (1154, 2102079497, 3568500736, 151.624, 83.9039, -0.095, -0.446349, 0, 0, -0.894859) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2102079497'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102079489'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102079490'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102079491'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102079492'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102079493'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102079494'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102079495'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102079496'; /* linkmonstergen <- Shore Armoredillo */

