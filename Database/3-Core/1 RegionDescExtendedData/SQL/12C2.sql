DELETE FROM `encounter` WHERE `landblock` = 0x12C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x12C2, 27737, 2, 3, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x12C2, 27737, 4, 0, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x12C2, 27738, 6, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x12C2, 27738, 6, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x12C2, 27738, 7, 0, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
