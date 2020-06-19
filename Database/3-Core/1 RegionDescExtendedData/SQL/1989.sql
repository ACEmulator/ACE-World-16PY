DELETE FROM `encounter` WHERE `landblock` = 0x1989;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1989, 1971, 1, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x1989, 1967, 3, 1, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1989, 1967, 3, 5, '2005-02-09 10:00:00') /* High Direlands Forest Generator */;
