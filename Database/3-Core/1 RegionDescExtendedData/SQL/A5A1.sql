DELETE FROM `encounter` WHERE `landblock` = 0xA5A1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA5A1, 23146, 0, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA5A1, 21183, 0, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA5A1, 21183, 2, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA5A1, 21183, 3, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA5A1, 21183, 4, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
