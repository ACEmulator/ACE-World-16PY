DELETE FROM `encounter` WHERE `landblock` = 0x9FC7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9FC7, 23146, 4, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9FC7, 21183, 5, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FC7, 21183, 6, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FC7, 21183, 6, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FC7, 21183, 7, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
