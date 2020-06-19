DELETE FROM `encounter` WHERE `landblock` = 0x17C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x17C2, 27731, 0, 5, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x17C2, 27736, 4, 1, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x17C2, 27731, 5, 5, '2005-02-09 10:00:00') /* Marae High Forest Generator */;
