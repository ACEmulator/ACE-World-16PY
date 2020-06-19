DELETE FROM `encounter` WHERE `landblock` = 0x63CC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63CC, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63CC, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x63CC, 1970, 5, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x63CC, 1970, 6, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
