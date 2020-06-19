DELETE FROM `encounter` WHERE `landblock` = 0x70BF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x70BF, 1970, 0, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x70BF, 1979, 3, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x70BF, 1970, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
