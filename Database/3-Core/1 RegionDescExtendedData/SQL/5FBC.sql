DELETE FROM `encounter` WHERE `landblock` = 24508;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (24508, 4583, 0, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (24508, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (24508, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (24508, 1979, 3, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
