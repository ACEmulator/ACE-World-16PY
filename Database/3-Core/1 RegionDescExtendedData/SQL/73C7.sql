DELETE FROM `encounter` WHERE `landblock` = 0x73C7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x73C7, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x73C7, 1970, 2, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x73C7, 1970, 4, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x73C7, 2002, 7, 5, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
