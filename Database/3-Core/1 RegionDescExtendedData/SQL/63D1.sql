DELETE FROM `encounter` WHERE `landblock` = 0x63D1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63D1, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63D1, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63D1, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63D1, 4583, 3, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x63D1, 1979, 4, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63D1, 1979, 6, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
