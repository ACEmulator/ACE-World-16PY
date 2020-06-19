DELETE FROM `encounter` WHERE `landblock` = 0x25C4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x25C4, 27731, 0, 1, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x25C4, 27731, 0, 5, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x25C4, 27731, 3, 3, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x25C4, 27733, 6, 6, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
