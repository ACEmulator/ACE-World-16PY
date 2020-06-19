DELETE FROM `encounter` WHERE `landblock` = 0x7CDD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CDD, 1970, 0, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7CDD, 1970, 1, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7CDD, 2003, 1, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7CDD, 2003, 1, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7CDD, 2003, 1, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7CDD, 1970, 4, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7CDD, 2002, 4, 6, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
