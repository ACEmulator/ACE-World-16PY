DELETE FROM `encounter` WHERE `landblock` = 0xBFA9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBFA9, 21183, 2, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xBFA9, 23146, 4, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xBFA9, 21183, 5, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
