DELETE FROM `encounter` WHERE `landblock` = 0x95A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x95A6, 21183, 2, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x95A6, 23146, 5, 7, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
