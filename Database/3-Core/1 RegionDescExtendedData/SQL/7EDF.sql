DELETE FROM `encounter` WHERE `landblock` = 0x7EDF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7EDF, 2003, 0, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7EDF, 2003, 5, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7EDF, 2003, 6, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7EDF, 2003, 6, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7EDF, 1970, 7, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
