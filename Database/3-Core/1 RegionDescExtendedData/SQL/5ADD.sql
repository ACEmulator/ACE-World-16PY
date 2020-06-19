DELETE FROM `encounter` WHERE `landblock` = 0x5ADD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5ADD, 1979, 1, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ADD, 1979, 4, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ADD, 1979, 4, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ADD, 1979, 6, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
