INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 2102083584, 3568566272, 22.7863, 151.442, 0, -0.910259, 0, 0, -0.41404) /* Linkable Monster Generator */
     , (2565, 2102083585, 3568566272, 33.8389, 153.998, -0.0894999, -0.452982, 0, 0, -0.89152) /* Shore Armoredillo */
     , (2565, 2102083586, 3568566272, 31.6745, 150.796, -0.0894999, -0.290842, 0, 0, -0.956771) /* Shore Armoredillo */
     , (2565, 2102083587, 3568566272, 28.9495, 133.128, -0.0894999, -0.529363, 0, 0, 0.848396) /* Shore Armoredillo */
     , (2565, 2102083588, 3568566272, 37.6076, 133.854, -0.4395, -0.739851, 0, 0, 0.67277) /* Shore Armoredillo */
     , (2565, 2102083589, 3568566272, 21.4625, 141.053, 0.0105001, -0.659465, 0, 0, -0.751735) /* Shore Armoredillo */
     , (2565, 2102083590, 3568566272, 19.4844, 146.395, 0.0105001, -0.984606, 0, 0, -0.174787) /* Shore Armoredillo */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2102083584'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102083585'; /* Linkable Monster Generator <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102083586'; /* Linkable Monster Generator <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102083587'; /* Linkable Monster Generator <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102083588'; /* Linkable Monster Generator <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102083589'; /* Linkable Monster Generator <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102083590'; /* Linkable Monster Generator <- Shore Armoredillo */

