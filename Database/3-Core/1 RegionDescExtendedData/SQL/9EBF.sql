DELETE FROM `encounter` WHERE `landblock` = 0x9EBF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9EBF, 21183, 0, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9EBF, 21184, 4, 2, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x9EBF, 21184, 5, 6, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */;
