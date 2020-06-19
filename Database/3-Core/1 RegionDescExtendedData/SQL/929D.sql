DELETE FROM `encounter` WHERE `landblock` = 0x929D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x929D, 21183, 3, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x929D, 23146, 4, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x929D, 21183, 7, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
