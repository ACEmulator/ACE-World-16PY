DELETE FROM `encounter` WHERE `landblock` = 17869;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (17869, 4583, 1, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (17869, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (17869, 4583, 3, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (17869, 1979, 3, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (17869, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
