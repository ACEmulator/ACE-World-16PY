DELETE FROM `encounter` WHERE `landblock` = 0x63D6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63D6, 1970, 0, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x63D6, 1970, 2, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x63D6, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
