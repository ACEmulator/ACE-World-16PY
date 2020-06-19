DELETE FROM `encounter` WHERE `landblock` = 0x19BE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x19BE, 27736, 3, 6, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x19BE, 11197, 6, 1, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x19BE, 11197, 7, 2, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */;
