DELETE FROM `encounter` WHERE `landblock` = 0x8693;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8693, 21183, 0, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8693, 23146, 4, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x8693, 21183, 6, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8693, 21183, 7, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
