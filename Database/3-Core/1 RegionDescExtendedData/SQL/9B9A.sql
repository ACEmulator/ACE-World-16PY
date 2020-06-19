DELETE FROM `encounter` WHERE `landblock` = 0x9B9A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9B9A, 21183, 0, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9B9A, 23146, 4, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9B9A, 23146, 5, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9B9A, 23146, 6, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
