DELETE FROM `encounter` WHERE `landblock` = 0x78D2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x78D2, 2004, 0, 5, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x78D2, 2004, 4, 3, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x78D2, 2004, 6, 1, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x78D2, 2002, 7, 3, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
