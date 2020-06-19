DELETE FROM `encounter` WHERE `landblock` = 0xBAC2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBAC2, 21185, 1, 0, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xBAC2, 21186, 6, 5, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
