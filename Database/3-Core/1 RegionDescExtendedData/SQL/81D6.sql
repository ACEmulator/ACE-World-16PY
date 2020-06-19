DELETE FROM `encounter` WHERE `landblock` = 0x81D6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x81D6, 1970, 1, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x81D6, 2004, 3, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x81D6, 2004, 5, 4, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
