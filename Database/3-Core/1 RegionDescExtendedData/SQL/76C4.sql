DELETE FROM `encounter` WHERE `landblock` = 0x76C4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x76C4, 1970, 0, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x76C4, 2002, 0, 4, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x76C4, 2002, 0, 5, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x76C4, 2002, 1, 5, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x76C4, 2002, 2, 6, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
