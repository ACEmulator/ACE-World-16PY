DELETE FROM `encounter` WHERE `landblock` = 0x78E2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x78E2, 1970, 0, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78E2, 2003, 4, 1, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x78E2, 1970, 7, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
