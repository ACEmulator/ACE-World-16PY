DELETE FROM `encounter` WHERE `landblock` = 0xD1A9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD1A9, 23146, 0, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xD1A9, 21183, 4, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xD1A9, 23146, 5, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xD1A9, 21183, 5, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xD1A9, 21183, 6, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
