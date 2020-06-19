DELETE FROM `encounter` WHERE `landblock` = 0x98C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x98C1, 21183, 1, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x98C1, 21184, 5, 2, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */;
