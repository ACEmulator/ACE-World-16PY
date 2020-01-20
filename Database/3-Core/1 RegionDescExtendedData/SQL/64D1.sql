DELETE FROM `encounter` WHERE `landblock` = 25809;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (25809, 4583, 0, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (25809, 1979, 5, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (25809, 1979, 6, 8, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (25809, 1970, 8, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
