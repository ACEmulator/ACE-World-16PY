DELETE FROM `encounter` WHERE `landblock` = 0x0F78;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0F78, 1961, 0, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Golem Generator */
     , (0x0F78, 1959, 1, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Drudge Generator */
     , (0x0F78, 1961, 2, 7, '2005-02-09 10:00:00') /* Extreme Direlands Forest Golem Generator */
     , (0x0F78, 1961, 3, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Golem Generator */
     , (0x0F78, 1961, 3, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Golem Generator */;
