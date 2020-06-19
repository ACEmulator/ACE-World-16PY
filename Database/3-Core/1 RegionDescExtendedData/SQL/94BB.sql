DELETE FROM `encounter` WHERE `landblock` = 0x94BB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x94BB, 21183, 1, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x94BB, 23146, 6, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
