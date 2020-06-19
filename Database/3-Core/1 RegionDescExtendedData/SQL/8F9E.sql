DELETE FROM `encounter` WHERE `landblock` = 0x8F9E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8F9E, 23146, 6, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x8F9E, 21183, 7, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
