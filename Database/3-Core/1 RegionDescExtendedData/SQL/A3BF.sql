DELETE FROM `encounter` WHERE `landblock` = 0xA3BF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA3BF, 23146, 2, 4, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA3BF, 21183, 4, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
