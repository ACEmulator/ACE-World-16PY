DELETE FROM `encounter` WHERE `landblock` = 0x15BE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x15BE, 27738, 0, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x15BE, 27736, 5, 7, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x15BE, 27736, 6, 2, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x15BE, 27736, 6, 4, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x15BE, 27736, 7, 0, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
