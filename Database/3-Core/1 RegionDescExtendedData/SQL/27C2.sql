DELETE FROM `encounter` WHERE `landblock` = 0x27C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x27C2, 27738, 0, 2, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x27C2, 27736, 4, 2, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x27C2, 27731, 5, 6, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x27C2, 27736, 7, 0, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */;
