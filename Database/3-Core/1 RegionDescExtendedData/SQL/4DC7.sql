DELETE FROM `encounter` WHERE `landblock` = 19911;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (19911, 4583, 0, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (19911, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (19911, 4583, 7, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
