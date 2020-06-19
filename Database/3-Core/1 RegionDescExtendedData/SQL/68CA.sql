DELETE FROM `encounter` WHERE `landblock` = 0x68CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x68CA, 1970, 0, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x68CA, 1980, 4, 0, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x68CA, 1980, 4, 2, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x68CA, 1980, 4, 3, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x68CA, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x68CA, 1980, 7, 1, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */;
