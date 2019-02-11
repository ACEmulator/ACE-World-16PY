DELETE FROM `encounter` WHERE `landblock` = 32221;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (32221, 2003, 0, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (32221, 1970, 2, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (32221, 1970, 2, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (32221, 4171, 3, 0, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (32221, 4171, 7, 4, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
