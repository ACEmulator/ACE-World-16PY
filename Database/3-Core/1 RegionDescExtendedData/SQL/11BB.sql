DELETE FROM `encounter` WHERE `landblock` = 0x11BB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x11BB, 27737, 1, 3, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11BB, 27737, 4, 5, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x11BB, 27738, 7, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
