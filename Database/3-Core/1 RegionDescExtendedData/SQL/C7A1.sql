DELETE FROM `encounter` WHERE `landblock` = 0xC7A1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC7A1, 23146, 0, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xC7A1, 21183, 4, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xC7A1, 21183, 5, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
