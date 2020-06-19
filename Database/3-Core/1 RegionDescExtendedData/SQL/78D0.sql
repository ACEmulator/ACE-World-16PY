DELETE FROM `encounter` WHERE `landblock` = 0x78D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x78D0, 2002, 1, 3, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x78D0, 1970, 2, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78D0, 2004, 2, 7, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x78D0, 1970, 3, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78D0, 1970, 3, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78D0, 2004, 7, 7, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
