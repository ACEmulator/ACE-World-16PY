DELETE FROM `encounter` WHERE `landblock` = 0x979D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x979D, 23146, 0, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x979D, 21183, 0, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x979D, 21183, 2, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
