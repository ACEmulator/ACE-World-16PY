DELETE FROM `encounter` WHERE `landblock` = 0x6CE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6CE0, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6CE0, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6CE0, 1979, 3, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6CE0, 1979, 3, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6CE0, 1970, 5, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6CE0, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6CE0, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
