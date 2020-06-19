DELETE FROM `encounter` WHERE `landblock` = 0xB9AD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB9AD, 23146, 0, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xB9AD, 21183, 2, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB9AD, 21183, 4, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
