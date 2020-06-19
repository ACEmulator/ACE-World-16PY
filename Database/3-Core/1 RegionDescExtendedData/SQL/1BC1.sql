DELETE FROM `encounter` WHERE `landblock` = 0x1BC1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1BC1, 27736, 0, 3, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x1BC1, 27736, 5, 0, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x1BC1, 27736, 5, 5, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x1BC1, 27731, 7, 1, '2005-02-09 10:00:00') /* Marae High Forest Generator */;
