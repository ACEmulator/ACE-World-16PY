DELETE FROM `encounter` WHERE `landblock` = 0x79C0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x79C0, 1970, 0, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x79C0, 2002, 3, 3, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79C0, 1980, 3, 6, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x79C0, 2002, 4, 0, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79C0, 2002, 4, 5, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79C0, 2002, 5, 7, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79C0, 2002, 6, 0, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79C0, 2002, 7, 2, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
