DELETE FROM `encounter` WHERE `landblock` = 0x7090;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7090, 21183, 0, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7090, 23146, 4, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x7090, 21183, 5, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
