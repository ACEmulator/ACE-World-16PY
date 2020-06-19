DELETE FROM `encounter` WHERE `landblock` = 0x15B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x15B9, 27736, 1, 7, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x15B9, 27738, 3, 0, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x15B9, 27736, 3, 5, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x15B9, 27736, 7, 0, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x15B9, 27736, 7, 4, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
