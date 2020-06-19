DELETE FROM `encounter` WHERE `landblock` = 0x81DA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x81DA, 4171, 1, 0, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x81DA, 1970, 1, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x81DA, 4171, 3, 6, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x81DA, 4171, 4, 6, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x81DA, 1970, 6, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x81DA, 1970, 6, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x81DA, 4171, 7, 0, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x81DA, 4171, 7, 1, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
