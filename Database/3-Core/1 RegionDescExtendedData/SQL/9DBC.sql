DELETE FROM `encounter` WHERE `landblock` = 40380;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (40380, 23146, 0, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (40380, 21183, 1, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (40380, 21183, 5, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
