DELETE FROM `encounter` WHERE `landblock` = 0x63CF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63CF, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63CF, 1979, 1, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63CF, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63CF, 1970, 2, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x63CF, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63CF, 1970, 5, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x63CF, 1979, 5, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63CF, 1970, 6, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x63CF, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
