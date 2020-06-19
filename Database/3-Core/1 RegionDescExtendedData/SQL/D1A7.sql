DELETE FROM `encounter` WHERE `landblock` = 0xD1A7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD1A7, 21183, 0, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xD1A7, 23146, 4, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
