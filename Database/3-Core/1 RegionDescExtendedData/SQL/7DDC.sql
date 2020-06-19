DELETE FROM `encounter` WHERE `landblock` = 0x7DDC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7DDC, 1970, 0, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7DDC, 1970, 1, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7DDC, 1970, 3, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7DDC, 4171, 5, 6, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
