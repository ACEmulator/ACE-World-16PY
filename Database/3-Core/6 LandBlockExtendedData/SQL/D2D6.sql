INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2565, 2100125696, 3537240064, 19.5288, 154.087, -0.0894999, 0.372861, 0, 0, 0.927887) /* Shore Armoredillo */
     , (2565, 2100125697, 3537240064, 14.6852, 149.007, -0.0894999, -0.40585, 0, 0, 0.91394) /* Shore Armoredillo */
     , (2565, 2100125698, 3537240064, 25.886, 132.785, -0.0894999, 0.308779, 0, 0, 0.951134) /* Shore Armoredillo */
     , (2565, 2100125699, 3537240064, 15.9906, 132.046, 0.0105001, 0.999812, 0, 0, 0.0193859) /* Shore Armoredillo */
     , (2565, 2100125700, 3537240064, 14.6393, 138.933, 0.0105001, 0.87426, 0, 0, 0.485458) /* Shore Armoredillo */
     , (1154, 2100125701, 3537240064, 6.42835, 145.897, -0.095, 0.868192, 0, 0, -0.496229) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2100125701'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2100125696'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2100125697'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2100125698'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2100125699'; /* linkmonstergen <- Shore Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2100125700'; /* linkmonstergen <- Shore Armoredillo */

