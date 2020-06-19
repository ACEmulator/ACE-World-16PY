DELETE FROM `encounter` WHERE `landblock` = 0xC3A8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC3A8, 21183, 1, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xC3A8, 23146, 2, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xC3A8, 23146, 3, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
