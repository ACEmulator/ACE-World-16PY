DELETE FROM `encounter` WHERE `landblock` = 17883;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (17883, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (17883, 4583, 2, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (17883, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
