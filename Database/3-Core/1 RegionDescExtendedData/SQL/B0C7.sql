DELETE FROM `encounter` WHERE `landblock` = 0xB0C7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB0C7, 23146, 1, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xB0C7, 21183, 5, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB0C7, 21183, 5, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
