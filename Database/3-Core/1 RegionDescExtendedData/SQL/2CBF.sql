DELETE FROM `encounter` WHERE `landblock` = 0x2CBF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2CBF, 27738, 0, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2CBF, 27737, 1, 0, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2CBF, 27737, 5, 5, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2CBF, 27737, 6, 6, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2CBF, 27737, 7, 1, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */;
