DELETE FROM `encounter` WHERE `landblock` = 0x59C4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x59C4, 1979, 0, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x59C4, 1970, 3, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x59C4, 1970, 4, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x59C4, 1970, 5, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x59C4, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
