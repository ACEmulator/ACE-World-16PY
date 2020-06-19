DELETE FROM `encounter` WHERE `landblock` = 0x27C3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x27C3, 27731, 0, 0, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x27C3, 27731, 1, 4, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x27C3, 27733, 4, 7, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x27C3, 27731, 5, 2, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x27C3, 27731, 6, 4, '2005-02-09 10:00:00') /* Marae High Forest Generator */;
