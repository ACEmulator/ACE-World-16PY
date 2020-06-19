DELETE FROM `encounter` WHERE `landblock` = 0x75BF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x75BF, 2002, 1, 0, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x75BF, 1970, 4, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x75BF, 1970, 5, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
