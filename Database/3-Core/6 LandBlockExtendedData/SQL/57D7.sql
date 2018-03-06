INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1988, 1971154944, 1473708032, 138.75, 184.272, 32.7099, 0.998591, 0, 0, -0.0530618) /* Dark Wisp */
     , (1154, 1971154945, 1473708032, 138.75, 184.272, 32.2115, 0.998591, 0, 0, -0.0530618) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1971154945'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1971154944'; /* linkmonstergen <- Dark Wisp */

