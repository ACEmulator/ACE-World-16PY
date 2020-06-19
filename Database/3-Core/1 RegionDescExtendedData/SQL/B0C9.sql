DELETE FROM `encounter` WHERE `landblock` = 0xB0C9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB0C9, 21183, 3, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB0C9, 23146, 5, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xB0C9, 21183, 7, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB0C9, 21183, 7, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB0C9, 21183, 7, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
