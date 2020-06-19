DELETE FROM `encounter` WHERE `landblock` = 0x6DEC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6DEC, 4583, 2, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6DEC, 1970, 6, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
