DELETE FROM `encounter` WHERE `landblock` = 0x63C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63C2, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63C2, 1979, 1, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63C2, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63C2, 1970, 3, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
