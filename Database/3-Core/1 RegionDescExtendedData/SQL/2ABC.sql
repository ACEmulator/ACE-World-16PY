DELETE FROM `encounter` WHERE `landblock` = 0x2ABC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2ABC, 27738, 1, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2ABC, 27738, 2, 0, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2ABC, 27737, 2, 7, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2ABC, 27738, 6, 0, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2ABC, 27737, 7, 6, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */;
