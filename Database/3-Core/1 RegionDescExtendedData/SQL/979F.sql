DELETE FROM `encounter` WHERE `landblock` = 0x979F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x979F, 21183, 0, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x979F, 21183, 3, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x979F, 21184, 7, 1, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */;
