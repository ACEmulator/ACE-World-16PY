DELETE FROM `encounter` WHERE `landblock` = 0x23C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x23C2, 27731, 2, 6, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x23C2, 11196, 4, 1, '2005-02-09 10:00:00') /* North Marae Plateau Master Gen */;
