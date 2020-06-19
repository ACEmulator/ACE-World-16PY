DELETE FROM `encounter` WHERE `landblock` = 0x65BB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x65BB, 1979, 1, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x65BB, 1970, 2, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x65BB, 1980, 4, 3, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x65BB, 1980, 5, 6, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x65BB, 1980, 7, 4, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */;
