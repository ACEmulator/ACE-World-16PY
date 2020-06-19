DELETE FROM `encounter` WHERE `landblock` = 0x84D3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x84D3, 1970, 2, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x84D3, 1970, 3, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x84D3, 2004, 4, 5, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x84D3, 2004, 4, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
