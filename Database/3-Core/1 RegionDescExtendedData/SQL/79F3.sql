DELETE FROM `encounter` WHERE `landblock` = 0x79F3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x79F3, 4583, 0, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x79F3, 1970, 3, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
