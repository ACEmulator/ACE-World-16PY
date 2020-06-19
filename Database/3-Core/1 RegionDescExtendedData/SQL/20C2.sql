DELETE FROM `encounter` WHERE `landblock` = 0x20C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x20C2, 27731, 5, 7, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x20C2, 11196, 6, 0, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */;
