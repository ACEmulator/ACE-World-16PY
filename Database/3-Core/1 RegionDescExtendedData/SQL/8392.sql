DELETE FROM `encounter` WHERE `landblock` = 0x8392;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8392, 23146, 7, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x8392, 21183, 7, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
