DELETE FROM `encounter` WHERE `landblock` = 0x79ED;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x79ED, 2003, 1, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x79ED, 2002, 1, 4, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x79ED, 2003, 2, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x79ED, 2003, 4, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x79ED, 2003, 7, 6, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
