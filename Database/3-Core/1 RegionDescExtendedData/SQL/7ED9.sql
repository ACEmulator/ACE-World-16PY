DELETE FROM `encounter` WHERE `landblock` = 0x7ED9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7ED9, 4171, 1, 2, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x7ED9, 4171, 1, 3, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x7ED9, 2004, 1, 4, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7ED9, 1970, 2, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7ED9, 4171, 6, 3, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
