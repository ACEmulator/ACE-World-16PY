DELETE FROM `encounter` WHERE `landblock` = 0xACCB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xACCB, 23146, 1, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xACCB, 21183, 1, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
