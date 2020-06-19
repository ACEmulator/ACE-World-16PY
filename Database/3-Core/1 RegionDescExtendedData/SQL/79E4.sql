DELETE FROM `encounter` WHERE `landblock` = 0x79E4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x79E4, 2003, 0, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x79E4, 2003, 2, 6, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x79E4, 2003, 3, 0, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x79E4, 2003, 3, 6, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x79E4, 1970, 6, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
