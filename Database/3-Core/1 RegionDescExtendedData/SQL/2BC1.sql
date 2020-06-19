DELETE FROM `encounter` WHERE `landblock` = 0x2BC1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2BC1, 27738, 0, 1, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2BC1, 27738, 3, 4, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2BC1, 27737, 6, 6, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */;
