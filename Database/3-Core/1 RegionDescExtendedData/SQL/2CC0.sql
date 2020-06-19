DELETE FROM `encounter` WHERE `landblock` = 0x2CC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2CC0, 27737, 0, 2, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2CC0, 27737, 2, 5, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2CC0, 27738, 4, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2CC0, 27738, 6, 7, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
