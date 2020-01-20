DELETE FROM `encounter` WHERE `landblock` = 30704;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (30704, 4583, 4, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (30704, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (30704, 1970, 7, 8, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
