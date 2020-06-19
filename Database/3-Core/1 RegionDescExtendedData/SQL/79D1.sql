DELETE FROM `encounter` WHERE `landblock` = 0x79D1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x79D1, 2004, 0, 4, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x79D1, 2002, 3, 3, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79D1, 2002, 4, 2, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79D1, 2002, 4, 6, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79D1, 2002, 7, 3, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
