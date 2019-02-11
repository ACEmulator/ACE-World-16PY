DELETE FROM `encounter` WHERE `landblock` = 31205;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (31205, 2003, 0, 1, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (31205, 2002, 0, 3, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (31205, 2003, 2, 1, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (31205, 1970, 4, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (31205, 1970, 5, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (31205, 1970, 6, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
