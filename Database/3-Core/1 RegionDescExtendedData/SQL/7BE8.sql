DELETE FROM `encounter` WHERE `landblock` = 0x7BE8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7BE8, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7BE8, 2003, 1, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7BE8, 2002, 2, 2, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x7BE8, 2003, 4, 6, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7BE8, 2003, 6, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
