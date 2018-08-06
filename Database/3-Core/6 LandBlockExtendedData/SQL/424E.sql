INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2583, 1948573697, 1112408320, 177.141, 152.102, -4.795, -0.764366, 0, 0, -0.644783) /* Se Sclavus */
     , (4140, 1948573696, 1112408322, 171.571, 159.472, -4.795, -0.982039, 0, 0, -0.18868) /* Sclavus Keep Portal */
     , (3955, 1948573699, 1112408064, 188.732, 149.24, 0.00499997, -0.914742, 0, 0, 0.404038) /* Linkable Monster Gen (15 min.) */
     , (2584, 1948573698, 1112408064, 188.679, 147.583, 0.00499997, -0.999873, 0, 0, 0.0159267) /* Aste Sclavus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1948573699'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1948573697'; /* Linkable Monster Gen (15 min.) <- Se Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1948573698'; /* Linkable Monster Gen (15 min.) <- Aste Sclavus */

