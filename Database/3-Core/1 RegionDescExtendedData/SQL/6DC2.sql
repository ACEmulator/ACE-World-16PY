DELETE FROM `encounter` WHERE `landblock` = 0x6DC2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6DC2, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6DC2, 1970, 1, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6DC2, 1979, 2, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6DC2, 1970, 4, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6DC2, 1979, 5, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6DC2, 1970, 6, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
