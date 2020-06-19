DELETE FROM `encounter` WHERE `landblock` = 0x4611;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4611, 1966, 0, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4611, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4611, 1966, 6, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4611, 1966, 6, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4611, 1966, 7, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
