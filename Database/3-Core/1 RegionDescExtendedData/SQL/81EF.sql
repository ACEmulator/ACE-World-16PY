DELETE FROM `encounter` WHERE `landblock` = 0x81EF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x81EF, 2003, 0, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x81EF, 2003, 2, 0, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x81EF, 1970, 3, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x81EF, 2003, 4, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x81EF, 2003, 6, 0, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x81EF, 2003, 7, 1, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
