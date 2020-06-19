DELETE FROM `encounter` WHERE `landblock` = 0x98BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x98BD, 23146, 2, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x98BD, 21183, 6, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x98BD, 21183, 7, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
