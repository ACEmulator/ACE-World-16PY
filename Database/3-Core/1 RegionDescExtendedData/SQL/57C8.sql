DELETE FROM `encounter` WHERE `landblock` = 0x57C8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x57C8, 1970, 2, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x57C8, 1979, 3, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x57C8, 1970, 4, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x57C8, 1979, 4, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x57C8, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x57C8, 1970, 5, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
