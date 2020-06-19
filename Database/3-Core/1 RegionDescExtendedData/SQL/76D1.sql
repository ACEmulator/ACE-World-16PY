DELETE FROM `encounter` WHERE `landblock` = 0x76D1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x76D1, 1970, 1, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x76D1, 2002, 4, 1, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x76D1, 2002, 5, 0, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x76D1, 2002, 5, 3, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x76D1, 2002, 6, 4, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
