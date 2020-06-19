DELETE FROM `encounter` WHERE `landblock` = 0x88D8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x88D8, 1970, 0, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x88D8, 4171, 1, 0, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x88D8, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x88D8, 4171, 4, 4, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x88D8, 4171, 5, 2, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
