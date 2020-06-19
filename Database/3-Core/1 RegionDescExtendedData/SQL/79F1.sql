DELETE FROM `encounter` WHERE `landblock` = 0x79F1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x79F1, 1970, 3, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x79F1, 2003, 3, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x79F1, 1979, 4, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x79F1, 2003, 5, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x79F1, 1970, 7, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x79F1, 2003, 7, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
