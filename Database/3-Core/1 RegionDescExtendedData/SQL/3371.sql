DELETE FROM `encounter` WHERE `landblock` = 0x3371;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3371, 1970, 0, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3371, 1975, 0, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3371, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3371, 1975, 4, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3371, 1975, 4, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3371, 1975, 5, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
