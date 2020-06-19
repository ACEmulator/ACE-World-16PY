DELETE FROM `encounter` WHERE `landblock` = 0x79D2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x79D2, 2004, 0, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x79D2, 2002, 4, 4, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79D2, 2004, 4, 7, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
