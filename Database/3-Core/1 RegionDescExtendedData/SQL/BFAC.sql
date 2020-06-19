DELETE FROM `encounter` WHERE `landblock` = 0xBFAC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBFAC, 21183, 0, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xBFAC, 21183, 2, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xBFAC, 21183, 5, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xBFAC, 21183, 5, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xBFAC, 23146, 7, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
