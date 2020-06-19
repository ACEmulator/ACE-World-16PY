DELETE FROM `encounter` WHERE `landblock` = 0x62E0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x62E0, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x62E0, 4583, 2, 2, '2005-02-09 10:00:00') /* High North Plains Generator */;
