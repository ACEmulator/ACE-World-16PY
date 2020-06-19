DELETE FROM `encounter` WHERE `landblock` = 0x7EF4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7EF4, 1970, 0, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7EF4, 1970, 2, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7EF4, 4583, 3, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x7EF4, 2003, 6, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7EF4, 1970, 6, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7EF4, 4583, 7, 7, '2005-02-09 10:00:00') /* High North Plains Generator */;
